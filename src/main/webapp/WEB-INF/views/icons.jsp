<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/commons/global.jsp"%>
<link rel="stylesheet" type="text/css" href="${staticPath }/static/style/css/icons-view.css?v=60" />
<script type="text/javascript" src="${staticPath }/static/clipboard/clipboard.min.js" charset="utf-8"></script>
<div class="container">
    <div class="interchange-body">
        <div id="clipIcon" class="large-12 columns">
            <h2 class="with-download-link">图标颜色</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li class="fi-default" style="font-size: 12px;">
                    <input type="radio" name="icon" checked> 默认
                </li>
                <li class="icon-blue">
                    <input type="radio" name="icon" value="icon-blue"> 蓝色
                </li>
                <li class="icon-purple">
                    <input type="radio" name="icon" value="icon-purple"> 紫色
                </li>
                <li class="icon-green">
                    <input type="radio" name="icon" value="icon-green"> 绿色
                </li>
                <li class="icon-red">
                    <input type="radio" name="icon" value="icon-red"> 红色
                </li>
                <li class="icon-yellow">
                    <input type="radio" name="icon" value="icon-yellow"> 黄色
                </li>
                <li class="icon-gray">
                    <input type="radio" name="icon" value="icon-gray"> 灰色
                </li>
                <li class="icon-black">
                    <input type="radio" name="icon" value="icon-black"> 黑色
                </li>
            </ul>
            <h2 class="with-download-link">普通图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-heart"></i> heart
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-star"></i> star
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-plus"></i> plus
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-minus"></i> minus
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-x"></i> x
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-check"></i> check
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-upload"></i> upload
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-download"></i> download
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-widget"></i> widget
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-marker"></i> marker
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-refresh"></i> refresh
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-home"></i> home
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-trash"></i> trash
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-paperclip"></i> paperclip
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-lock"></i> lock
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-unlock"></i> unlock
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-calendar"></i> calendar
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-cloud"></i> cloud
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-magnifying-glass"></i> magnifying-glass
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-zoom-out"></i> zoom-out
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-zoom-in"></i> zoom-in
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-wrench"></i> wrench
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-rss"></i> rss
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-share"></i> share
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-flag"></i> flag
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-list-thumbnails"></i> list-thumbnails
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-list"></i> list
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-thumbnails"></i> thumbnails
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-annotate"></i> annotate
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-folder"></i> folder
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-folder-lock"></i> folder-lock
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-folder-add"></i> folder-add
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-clock"></i> clock
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-play-video"></i> play-video
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-crop"></i> crop
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-archive"></i> archive
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-pencil"></i> pencil
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-graph-trend"></i> graph-trend
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-graph-bar"></i> graph-bar
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-graph-horizontal"></i> graph-horizontal
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-graph-pie"></i> graph-pie
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-checkbox"></i> checkbox
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-minus-circle"></i> minus-circle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-x-circle"></i> x-circle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-eye"></i> eye
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-database"></i> database
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-results"></i> results
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-results-demographics"></i> results-demographics
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-like"></i> like
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-dislike"></i> dislike
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-upload-cloud"></i> upload-cloud
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-camera"></i> camera
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-alert"></i> alert
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-bookmark"></i> bookmark
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-contrast"></i> contrast
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-mail"></i> mail
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-video"></i> video
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-telephone"></i> telephone
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-comment"></i> comment
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-comment-video"></i> comment-video
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-comment-quotes"></i> comment-quotes
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-comment-minus"></i> comment-minus
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-comments"></i> comments
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-microphone"></i> microphone
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-megaphone"></i> megaphone
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-sound"></i> sound
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-address-book"></i> address-book
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-bluetooth"></i> bluetooth
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-html5"></i> html5
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-css3"></i> css3
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-layout"></i> layout
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-web"></i> web
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-foundation"></i> foundation
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">页面图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-page"></i> page
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-csv"></i> page-csv
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export-csv"></i> page-doc
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export-csv"></i> page-pdf
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export"></i> page-export
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export-csv"></i> page-export-csv
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export-doc"></i> page-export-doc
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-export-pdf"></i> page-export-pdf
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-add"></i> page-add
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-remove"></i> page-remove
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-delete"></i> page-delete
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-edit"></i> page-edit
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-search"></i> page-search
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-copy"></i> page-copy
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-filled"></i> page-filled
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-page-multiple"></i> page-multiple
                    </p>
                </li>
            </ul>

            <h2 class="with-download-link">箭头图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-arrow-up"></i> arrow-up
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrow-right"></i> arrow-right
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrow-down"></i> arrow-down
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrow-left"></i> arrow-left
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrows-out"></i> arrows-out
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrows-in"></i> arrows-in
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrows-expand"></i> arrows-expand
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-arrows-compress"></i> arrows-compress
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">人象图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-torso"></i> torso
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torso-female"></i> torso-female
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torsos"></i> torsos
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torsos-female-male"></i> torsos-female-male
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torsos-male-female"></i> torsos-male-female
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torsos-all"></i> torsos-all
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torsos-all-female"></i> torsos-all-female
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-torso-business"></i> torso-business
                    </p>
                </li>
            </ul>

            <h2 class="with-download-link">设备图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-monitor"></i> monitor
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-laptop"></i> laptop
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-tablet-portrait"></i> tablet-portrait
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-tablet-landscape"></i> tablet-landscape
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-mobile"></i> mobile
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-mobile-signal"></i> mobile-signal
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-usb"></i> usb
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">文本编辑器图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-bold"></i> bold
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-italic"></i> italic
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-underline"></i> underline
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-strikethrough"></i> strike
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-text-color"></i> text-color
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-background-color"></i> background-color
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-superscript"></i> superscript
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-subscript"></i> subscript
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-align-left"></i> align-left
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-align-center"></i> align-center
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-align-right"></i> align-right
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-align-justify"></i> align-justify
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-list-number"></i> list-numbered
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-list-bullet"></i> list-bullet
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-indent-more"></i> indent-more
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-indent-less"></i> indent-less
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-print"></i> print
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-save"></i> save
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-photo"></i> photo
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-filter"></i> filter
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-paint-bucket"></i> paint-bucket
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-link"></i> link
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-unlink"></i> unlink
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-quote"></i> quote
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">媒体控制图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-play"></i> play
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-stop"></i> stop
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-pause"></i> pause
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-previous"></i> previous
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-rewind"></i> rewind
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-fast-forward"></i> fast-forward
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-next"></i> next
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-record"></i> record
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-play-circle"></i> play-circle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-volume-none"></i> volume-none
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-volume"></i> volume
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-volume-strike"></i> volume-strike
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-loop"></i> loop
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-shuffle"></i> shuffle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-eject"></i> eject
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-rewind-ten"></i> rewind-ten
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">电子商务图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-dollar"></i> dollar
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-euro"></i> euro
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-pound"></i> pound
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-yen"></i> yen
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-bitcoin"></i> bitcoin
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-bitcoin-circle"></i> bitcoin-circle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-credit-card"></i> credit-card
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-shopping-cart"></i> shopping-cart
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-burst"></i> burst
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-burst-new"></i> burst-new
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-burst-sale"></i> burst-sale
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-paypal"></i> paypal
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-price-tag"></i> price-tag
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-pricetag-multiple"></i> pricetag-multiple
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-shopping-bag"></i> shopping-bag
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-dollar-bill"></i> dollar-bill
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">辅助功能图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-wheelchair"></i> wheelchair
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-braille"></i> braille
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-closed-caption"></i> closed-caption
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-blind"></i> blind
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-asl"></i> asl
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-hearing-aid"></i> hearing-aid
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-guide-dog"></i> guide-dog
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-universal-access"></i> universal-access
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-telephone-accessible"></i> telephone-accessible
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-elevator"></i> elevator
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-male"></i> male
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-female"></i> female
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-male-female"></i> male-female
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-male-symbol"></i> male-symbol
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-female-symbol"></i> female-symbol
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">社会＆品牌图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-social-500px"></i> social-500px
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-adobe"></i> social-adobe
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-amazon"></i> social-amazon
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-android"></i> social-android
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-apple"></i> social-apple
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-behance"></i> social-behance
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-bing"></i> social-bing
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-blogger"></i> social-blogger
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-delicious"></i> social-delicious
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-designer-news"></i> social-designer-news
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-deviant-art"></i> social-deviant-art
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-digg"></i> social-digg
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-dribbble"></i> social-dribbble
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-drive"></i> social-drive
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-dropbox"></i> social-dropbox
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-evernote"></i> social-evernote
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-facebook"></i> social-facebook
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-flickr"></i> social-flickr
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-forrst"></i> social-forrst
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-foursquare"></i> social-foursquare
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-game-center"></i> social-game-center
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-github"></i> social-github
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-google-plus"></i> social-google-plus
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-hacker-news"></i> social-hacker-news
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-hi5"></i> social-hi5
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-instagram"></i> social-instagram
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-joomla"></i> social-joomla
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-lastfm"></i> social-lastfm
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-linkedin"></i> social-linkedin
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-medium"></i> social-medium
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-myspace"></i> social-myspace
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-orkut"></i> social-orkut
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-path"></i> social-path
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-picasa"></i> social-picasa
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-pinterest"></i> social-pinterest
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-rdio"></i> social-rdio
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-reddit"></i> social-reddit
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-skype"></i> social-skype
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-skillshare"></i> social-skillshare
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-smashing-mag"></i> social-smashing-mag
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-snapchat"></i> social-snapchat
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-spotify"></i> social-spotify
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-squidoo"></i> social-squidoo
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-stack-overflow"></i> social-stack-overflow
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-steam"></i> social-steam
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-stumbleupon"></i> social-stumbleupon
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-treehouse"></i> social-treehouse
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-tumblr"></i> social-tumblr
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-twitter"></i> social-twitter
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-vimeo"></i> social-vimeo
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-windows"></i> social-windows
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-xbox-20"></i> social-xbox
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-yahoo"></i> social-yahoo
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-yelp"></i> social-yelp
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-youtube"></i> social-youtube
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-zerply"></i> social-zerply
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-social-zurb"></i> social-zurb
                    </p>
                </li>
            </ul>
            <h2 class="with-download-link">杂项图标</h2>
            <ul class="small-block-grid-2 large-block-grid-4">
                <li>
                    <p>
                        <i class="fi-compass"></i> compass
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-music"></i> music
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-lightbulb"></i> lightbulb
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-battery-full"></i> battery-full
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-battery-half"></i> battery-half
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-battery-empty"></i> battery-empty
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-projection-screen"></i> projection-screen
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-info"></i> info
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-power"></i> power
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-asterisk"></i> asterisk
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-at-sign"></i> at-sign
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-key"></i> key
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-ticket"></i> ticket
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-book"></i> book
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-book-bookmark"></i> book-bookmark
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-anchor"></i> anchor
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-puzzle"></i> puzzle
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-foot"></i> foot
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-paw"></i> paw
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-mountains"></i> mountains
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-trees"></i> trees
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-sheriff-badge"></i> sheriff-badge
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-first-aid"></i> first-aid
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-trophy"></i> trophy
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-prohibited"></i> prohibited
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-no-dogs"></i> no-dogs
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-no-smoking"></i> no-smoking
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-safety-cone"></i> safety-cone
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-shield"></i> shield
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-crown"></i> crown
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-target"></i> target
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-target-two"></i> target-two
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-one"></i> die-one
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-two"></i> die-two
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-three"></i> die-three
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-four"></i> die-four
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-five"></i> die-five
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-die-six"></i> die-six
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-skull"></i> skull
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-map"></i> map
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-clipboard"></i> clipboard
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-clipboard-pencil"></i> clipboard-pencil
                    </p>
                </li>
                <li>
                    <p>
                        <i class="fi-clipboard-notes"></i> clipboard-notes
                    </p>
                </li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
$(function(){
    $('#clipIcon p').tooltip({
        position: 'bottom',
        content: '<span style="color:#fff">双击复制该图标~</span>',
        onShow: function(){
            $(this).tooltip('tip').css({
                backgroundColor: '#666',
                borderColor: '#666'
            });
        }
    });
    // 颜色切换
    $("#clipIcon").on("click", "input", function(){
        var color = $(this).val();
        if (color && color != '') {
            $("#clipIcon i").map(function() {
                var $this  = $(this);
                var _class = $this.attr("class");
                var xClass = [];
                $.map(_class.split(" "), function(item) {
                    if (item.indexOf("fi-") != -1) {
                        xClass.push(item);
                    }
                });
                xClass.push(color);
                var iClass = xClass.join(' ');
                $this.removeClass().addClass(iClass);
            });
        }
    });
    // 图标点击触发剪切板复制
    $("#clipIcon").on("click", "p", function(){
        var clipboard = new Clipboard(this, {
            text: function(trigger) {
                return $(trigger).find("i").attr("class");
            }
        });
        clipboard.on('success', function(e) {
            showMsg("复制成功！");
            e.clearSelection();
        });
        clipboard.on('error', function(e) {
            showMsg("复制失败，可能是不支持低版本IE浏览器！");
        });
        return false;
    })
});
</script>