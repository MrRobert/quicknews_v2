<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DW Focus - Responsive News WordPress Theme</title>
    <meta name="robots" content="noindex,follow">
    <meta name="description" content="Responsive News WordPress Theme">
    <!--
    <meta property="og:locale" content="en_US">
    <meta property="og:type" content="website">
    <meta property="og:title" content="DW Focus - Responsive News WordPress Theme">
    <meta property="og:description" content="Responsive News WordPress Theme">
    <meta property="og:url" content="http://demo.designwall.com/dw-focus">
    <meta property="og:site_name" content="DW Focus">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="Responsive News WordPress Theme">
    <meta name="twitter:title" content="DW Focus - Responsive News WordPress Theme">
    <meta name="twitter:domain" content="DW Focus">
    <script id="twitter-wjs" src="http://platform.twitter.com/widgets.js"></script>
    -->
    <link rel="alternate" type="application/rss+xml" title="DW Focus » Feed" href="http://demo.designwall.com/dw-focus/feed/">
    <link rel="alternate" type="application/rss+xml" title="DW Focus » Comments Feed" href="http://demo.designwall.com/dw-focus/comments/feed/">
    <script type="text/javascript">
        window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/demo.designwall.com\/dw-focus\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.3"}};
        !function (a, b, c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window, document, window._wpemojiSettings);
    </script>
    <script src="<?php echo STATIC_PATH?>/js/wp-emoji-release.min.js" type="text/javascript"></script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel="stylesheet" id="awesome-weather-css" href="<?php echo STATIC_PATH?>/css/awesome-weather.css" type="text/css" media="all">
    <link rel="stylesheet" id="opensans-googlefont-css" href="<?php echo STATIC_PATH?>/css/font-face.css" type="text/css" media="all">
    <link rel="stylesheet" id="dw-focus-main-css" href="<?php echo STATIC_PATH?>/css/dw-focus.css" type="text/css" media="all">
    <link rel="stylesheet" id="dw-focus-print-css" href="<?php echo STATIC_PATH?>/css/print.css" type="text/css" media="print">
    <script type="text/javascript" src="<?php echo STATIC_PATH?>/js/jquery.js"></script>
    <script type="text/javascript" src="<?php echo STATIc_PATH?>/js/jquery-migrate.js"></script>
    <script type="text/javascript" src="<?php echo STATIC_PATH?>/js/modernizr.min.js"></script>
    <script type="text/javascript" src="<?php echo STATIC_PATH?>/js/jquery-mobile.min.js"></script>
</head>

<body class="home blog">
<div id="page" class="hfeed site">
<div class="container">
<header class="site-header hidden-xs hidden-sm">
    <div class="row">
        <div class="col-md-4">
            <a href="http://demo.designwall.com/dw-focus/" rel="home" class="site-logo"><img
                        src="http://demo.designwall.com/dw-focus/wp-content/uploads/logo1.png" title="DW Focus"></a>
        </div>
        <div id="header-widgets" class="col-md-8">
            <aside id="text-2" class="widget widget_text">
                <div class="textwidget"><img src="http://placehold.it/728x90"></div>
            </aside>
        </div>
    </div>
</header>

<div class="navigation-wrap featured-articles-activated under-navigation-activated">

    <div class="featured-articles visible-lg lastest"><a href="javascript:void(0)" data-max="15"
                                                         class="toggle-featured-articles" data-toggle="collapse"
                                                         data-target=".featured-articles-list"><strong>15</strong>
            Must Read Articles <i class="fa fa-caret-down"></i></a>

        <div class="featured-articles-list collapse">
            <div class="articles-list-inner"><i class="fa fa-spinner fa-pulse fa-2x"></i></div>
        </div>
    </div>
    <nav id="masthead" class="navbar navbar-default site-navigation" role="banner">
        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target=".main-navigation"><i
                        class="fa fa-bars"></i></button>
            <a href="http://demo.designwall.com/dw-focus/" rel="home"
               class="site-brand navbar-brand visible-xs visible-sm">
                <img src="http://demo.designwall.com/dw-focus/wp-content/uploads/logo1.png" title="DW Focus">
            </a>
            <button class="search-toggle visible-xs visible-sm" data-toggle="collapse"
                    data-target=".under-navigation"><i class="fa fa-search"></i></button>
        </div>

        <div id="site-navigation" class="collapse navbar-collapse main-navigation" role="navigation">
            <ul id="menu-main-menu" class="nav navbar-nav navbar-left">
                <li class="active menu-home"><a href="http://demo.designwall.com/dw-focus/">Home</a></li>
                <li class="dropdown menu-business color-green"><a class="dropdown-toggle disabled"
                                                                  data-toggle="dropdown" data-target="#"
                                                                  href="http://demo.designwall.com/dw-focus/category/business/">Business
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-personal-finance"><a
                                    href="http://demo.designwall.com/dw-focus/category/business/personal-finance/">Personal
                                Finance</a></li>
                        <li class="menu-technology"><a
                                    href="http://demo.designwall.com/dw-focus/category/business/technology/">Technology</a>
                        </li>
                        <li class="menu-market"><a
                                    href="http://demo.designwall.com/dw-focus/category/business/market/">Market</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-entertainment color-violet"><a class="dropdown-toggle disabled"
                                                                        data-toggle="dropdown" data-target="#"
                                                                        href="http://demo.designwall.com/dw-focus/category/entertainment/">Entertainment
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-music"><a
                                    href="http://demo.designwall.com/dw-focus/category/entertainment/music/">Music</a>
                        </li>
                        <li class="menu-tv"><a
                                    href="http://demo.designwall.com/dw-focus/category/entertainment/tv/">TV</a>
                        </li>
                        <li class="menu-movies"><a
                                    href="http://demo.designwall.com/dw-focus/category/entertainment/movies/">Movies</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-hi-tech color-blue"><a class="dropdown-toggle disabled"
                                                                data-toggle="dropdown" data-target="#"
                                                                href="http://demo.designwall.com/dw-focus/category/hi-tech/">Hi-Tech
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-personal-tech"><a
                                    href="http://demo.designwall.com/dw-focus/category/hi-tech/personal-tech/">Personal
                                Tech</a></li>
                        <li class="menu-gaming"><a
                                    href="http://demo.designwall.com/dw-focus/category/hi-tech/gaming/">Gaming</a>
                        </li>
                        <li class="menu-computer"><a
                                    href="http://demo.designwall.com/dw-focus/category/hi-tech/computer/">Computer</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-game color-orange"><a class="dropdown-toggle disabled"
                                                               data-toggle="dropdown" data-target="#"
                                                               href="http://demo.designwall.com/dw-focus/category/game/">Game
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-social"><a href="http://demo.designwall.com/dw-focus/category/game/social/">Social</a>
                        </li>
                        <li class="menu-people"><a href="http://demo.designwall.com/dw-focus/category/game/people/">People</a>
                        </li>
                        <li class="menu-health"><a href="http://demo.designwall.com/dw-focus/category/game/health/">Health</a>
                        </li>
                        <li class="menu-books"><a href="http://demo.designwall.com/dw-focus/category/game/books/">Books</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-politic color-cyan"><a class="dropdown-toggle disabled"
                                                                data-toggle="dropdown" data-target="#"
                                                                href="http://demo.designwall.com/dw-focus/category/politic/">Politic
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-government"><a
                                    href="http://demo.designwall.com/dw-focus/category/politic/government/">Government</a>
                        </li>
                        <li class="menu-military"><a
                                    href="http://demo.designwall.com/dw-focus/category/politic/military/">Military</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-sport color-orange"><a class="dropdown-toggle disabled"
                                                                data-toggle="dropdown" data-target="#"
                                                                href="http://demo.designwall.com/dw-focus/category/sport/">Sport
                        <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-tennis"><a
                                    href="http://demo.designwall.com/dw-focus/category/sport/tennis/">Tennis</a>
                        </li>
                        <li class="menu-swimming"><a
                                    href="http://demo.designwall.com/dw-focus/category/sport/swimming/">Swimming</a>
                        </li>
                        <li class="menu-football"><a
                                    href="http://demo.designwall.com/dw-focus/category/sport/football/">Football</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown menu-features"><a class="dropdown-toggle disabled" data-toggle="dropdown"
                                                      data-target="#" href="#">Features <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="menu-article-demo"><a
                                    href="http://demo.designwall.com/dw-focus/article-demo-showcase-what-markup-you-can-use-in-your-news-article/">Article
                                Demo</a></li>
                        <li class="menu-typography"><a href="http://demo.designwall.com/dw-focus/typography/">Typography</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="hidden-xs hidden-sm">
                <ul class="nav navbar-nav navbar-right">
                    <li class="facebook"><a href="https://www.facebook.com/wp.designwall"><i
                                    class="fa fa-facebook"></i></a></li>
                    <li class="twitter"><a href="http://twitter.com/designwall_com"><i
                                    class="fa fa-twitter"></i></a></li>
                    <li class="google-plus"><a href="https://plus.google.com/111081614492699228740/"><i
                                    class="fa fa-google-plus"></i></a></li>
                    <li class="rss"><a href="http://demo.designwall.com/dw-focus/feed/"><i
                                    class="fa fa-rss"></i></a></li>
                    <li class="user"><a href="http://demo.designwall.com/dw-focus/wp-login.php"><i
                                    class="fa fa-user"></i></a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="under-navigation hidden-xs hidden-sm">
        <div class="row">
            <div class="col-md-9 hidden-xs hidden-sm">
                <aside id="news-ticker-2" class="widget dw_focus_widget_news_ticker"><h2 class="widget-title">
                        Trending Now</h2>

                    <div class="news-ticker-wrap headlines" data-interval="4000">
                        <ul>
                            <li style="margin-top: -68px;">
                                <a href="http://demo.designwall.com/dw-focus/barack-obamas-complete-2013-inauguration-speech/">Barack
                                    Obama’s Complete 2013 Inauguration Speech</a>
                                <span class="post-date">January 20, 2013</span>
                            </li>
                            <li>
                                <a href="http://demo.designwall.com/dw-focus/article-demo-showcase-what-markup-you-can-use-in-your-news-article/">Article
                                    Demo Showcase: What markup you can use in your News Article</a>
                                <span class="post-date">December 30, 2012</span>
                            </li>
                            <li>
                                <a href="http://demo.designwall.com/dw-focus/obama-caught-in-budget-trap/">Obama
                                    Caught in Budget Trap</a>
                                <span class="post-date">December 27, 2012</span>
                            </li>
                            <li>
                                <a href="http://demo.designwall.com/dw-focus/a-london-workshop-is-making-tech-more-human-with-bespoke-devices-2/">A
                                    London Workshop Is Making Tech More Human</a>
                                <span class="post-date">December 25, 2012</span>
                            </li>
                            <li>
                                <a href="http://demo.designwall.com/dw-focus/umbrella-beach/">Umbrella Beach</a>
                                <span class="post-date">December 24, 2012</span>
                            </li>
                        </ul>
                    </div>
                </aside>
            </div>
            <div class="col-md-3">
                <form method="get" id="searchform" action="http://demo.designwall.com/dw-focus/">
                    <input type="text" name="s" id="s" class="form-control" value="" placeholder="Search">
                    <input type="submit" class="search-submit">
                </form>
            </div>
        </div>
    </div>

</div>
</div>