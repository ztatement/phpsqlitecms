<?php echo '<?xml version="1.0" encoding="' . $lang['charset'] . '" ?>'; ?>
<urlset xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.sitemaps.org/schemas/sitemap/0.9 http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd"
        xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
 <?php if (isset($sitemap_items)): foreach ($sitemap_items as $item): ?>
 <url>
  <loc><?php echo $item['loc'] ?></loc>
  <lastmod><?php echo $item['lastmod'] ?></lastmod>
  <changefreq>weekly</changefreq>
 </url>
 <?php endforeach; endif; ?>
</urlset>
