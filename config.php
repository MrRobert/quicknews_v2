<?php
define('IMAGE_BASE','image/');
define('DIR_ROOT_NAME','quicknews_v2');
define('DIR_APP_NAME', 'catalog');
define('ROOT_PATH', '/var/www/html/');
define('PROJECT_PATH', ROOT_PATH. DIR_ROOT_NAME);
// HTTP
define('HTTP_SERVER', 'http://localhost/'. DIR_ROOT_NAME .'/');
// HTTPS
define('HTTPS_SERVER', 'http://localhost/'. DIR_ROOT_NAME .'/');

// static files
define('STATIC_PATH', 'http://localhost/'. DIR_ROOT_NAME .'/'. DIR_APP_NAME . '/view/theme/default');

// DIR
define('DIR_APPLICATION', PROJECT_PATH .'/' . DIR_APP_NAME .'/');
define('DIR_SYSTEM', PROJECT_PATH .'/system/');
define('DIR_LANGUAGE', PROJECT_PATH .'/'.DIR_APP_NAME.'/language/');
define('DIR_TEMPLATE', PROJECT_PATH .'/'.DIR_APP_NAME.'/view/theme/');
define('DIR_CONFIG', PROJECT_PATH .'/system/config/');
define('DIR_IMAGE', PROJECT_PATH .'/image/');
define('DIR_CACHE', PROJECT_PATH .'/system/cache/');
define('DIR_DOWNLOAD', PROJECT_PATH .'/system/download/');
define('DIR_UPLOAD', PROJECT_PATH .'/system/upload/');
define('DIR_MODIFICATION', PROJECT_PATH .'/system/modification/');
define('DIR_LOGS', PROJECT_PATH .'/system/logs/');
// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', 'root');
define('DB_DATABASE', 'quicknews');
define('DB_PREFIX', '');