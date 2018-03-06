#!/bin/bash
# wordpress with sqlite
export VERSION=4.9.4

wget https://cn.wordpress.org/wordpress-{$VERSION}-zh_CN.zip
wget https://downloads.wordpress.org/plugin/sqlite-integration.1.8.1.zip
unzip wordpress-{$VERSION}-zh_CN.zip
unzip sqlite-integration.1.8.1.zip
mv sqlite-integration wordpress/wp-content/plugins/
cp wordpress/wp-content/plugins/sqlite-integration/db.php wordpress/wp-content/db.php
cp wordpress/wp-config-sample.php wordpress/wp-config.php
# to be continued
