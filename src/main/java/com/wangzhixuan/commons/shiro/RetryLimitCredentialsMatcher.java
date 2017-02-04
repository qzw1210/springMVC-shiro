/**
 * The MIT License (MIT)
 * Copyright (c) 2016 Dreamlu (596392912@qq.com).
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */
package com.wangzhixuan.commons.shiro;

import java.util.concurrent.atomic.AtomicInteger;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.ExcessiveAttemptsException;
import org.apache.shiro.authc.credential.HashedCredentialsMatcher;
import org.apache.shiro.cache.Cache;
import org.apache.shiro.cache.CacheManager;
import org.springframework.beans.factory.InitializingBean;

/**
 * 输错5次密码锁定半小时，ehcache.xml配置
 * @author L.cm
 */
public class RetryLimitCredentialsMatcher extends HashedCredentialsMatcher implements InitializingBean {
	private final static Logger logger = LogManager.getLogger(RetryLimitCredentialsMatcher.class);
	private final static String DEFAULT_CHACHE_NAME = "retryLimitCache";
	
	private final CacheManager cacheManager;
	private String retryLimitCacheName;
	private Cache<String, AtomicInteger> passwordRetryCache;
	
	public RetryLimitCredentialsMatcher(CacheManager cacheManager) {
		this.cacheManager = cacheManager;
		this.retryLimitCacheName = DEFAULT_CHACHE_NAME;
	}
	
	public String getRetryLimitCacheName() {
		return retryLimitCacheName;
	}
	public void setRetryLimitCacheName(String retryLimitCacheName) {
		this.retryLimitCacheName = retryLimitCacheName;
	}
	
	@Override
	public boolean doCredentialsMatch(AuthenticationToken authcToken, AuthenticationInfo info) {
		String username = (String) authcToken.getPrincipal();
		//retry count + 1
		AtomicInteger retryCount = passwordRetryCache.get(username);
		if(retryCount == null) {
			retryCount = new AtomicInteger(0);
			passwordRetryCache.put(username, retryCount);
		}
		if(retryCount.incrementAndGet() > 5) {
			//if retry count > 5 throw
			logger.warn("username: " + username + " tried to login more than 5 times in period");  
			throw new ExcessiveAttemptsException("用户名: " + username + " 密码连续输入错误超过5次，锁定半小时！"); 
		}

		boolean matches = super.doCredentialsMatch(authcToken, info);
		if(matches) {
			//clear retry data
			passwordRetryCache.remove(username);
		}
		return matches;
	}
	
	@Override
	public void afterPropertiesSet() throws Exception {
		this.passwordRetryCache = cacheManager.getCache(retryLimitCacheName);
	}
}
