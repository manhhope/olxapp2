<?php
/**
 *
 * @package    EasyAds
 * @author     CodinBit <contact@codinbit.com>
 * @link       https://store.codinbit.com
 * @copyright  2017 EasyAds (https://store.codinbit.com)
 * @license    https://www.codinbit.com
 * @since      1.5.1
 */
?>
# BEGIN rewrite rules
<IfModule mod_rewrite.c>
    RewriteEngine on
    RewriteBase <?php echo $baseUrl;?>

    <?php foreach (app()->modules as $app) { ?>
        <?php if(empty($app->id) || $app->id == 'debug' || $app->id == 'gii') continue; ?>
    # <?php echo strtoupper($app->id);?> APP
    RewriteCond %{REQUEST_FILENAME} !-f
    RewriteCond %{REQUEST_FILENAME} !-d
    RewriteCond %{REQUEST_URI} !.*\.(ico|gif|jpg|jpeg|png|js|css)
    RewriteCond %{REQUEST_URI} ^<?php echo $baseUrl;?><?php echo $app->id;?>(/.*)?$
    RewriteRule <?php echo $app->id;?>/.* <?php echo $app->id;?>/index.php

    <?php } ?>

    # FRONTEND APP
    RewriteCond %{REQUEST_FILENAME} !-f
    RewriteCond %{REQUEST_FILENAME} !-d
    RewriteCond %{REQUEST_URI} !.*\.(ico|gif|jpg|jpeg|png|js|css)
    RewriteRule . index.php
</IfModule>
# END rewrite rules

# ----------------------------------------------------------------------
# CORS-enabled images (@crossorigin)
# ----------------------------------------------------------------------
# Send CORS headers if browsers request them; enabled by default for images.
# developer.mozilla.org/en/CORS_Enabled_Image
# blog.chromium.org/2011/07/using-cross-domain-images-in-webgl-and.html
# hacks.mozilla.org/2011/11/using-cors-to-load-webgl-textures-from-cross-domain-images/
# wiki.mozilla.org/Security/Reviews/crossoriginAttribute
<IfModule mod_setenvif.c>
    <IfModule mod_headers.c>
        # mod_headers, y u no match by Content-Type?!
        <FilesMatch "\.(gif|png|jpe?g|svg|svgz|ico|webp)$">
        SetEnvIf Origin ":" IS_CORS
        Header set Access-Control-Allow-Origin "*" env=IS_CORS
        </FilesMatch>
    </IfModule>
</IfModule>
# ----------------------------------------------------------------------
# Webfont access
# ----------------------------------------------------------------------
# Allow access from all domains for webfonts.
# Alternatively you could only whitelist your
# subdomains like "subdomain.example.com".
<IfModule mod_headers.c>
    <FilesMatch "\.(ttf|ttc|otf|eot|woff?|woff2|font.css|css)$">
    Header set Access-Control-Allow-Origin "*"
    </FilesMatch>
</IfModule>