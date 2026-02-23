<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title><xsl:value-of select="/rss/channel/title"/> — RSS Feed</title>
  <style>
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body {
      font-family: -apple-system, 'Segoe UI', sans-serif;
      background: #0a0a0f;
      color: #e8e8ed;
      line-height: 1.7;
      padding: 40px 24px;
    }
    .container { max-width: 680px; margin: 0 auto; }
    .header {
      text-align: center;
      margin-bottom: 40px;
      padding-bottom: 32px;
      border-bottom: 1px solid #1e1e2a;
    }
    .badge {
      display: inline-block;
      color: #00d4aa;
      font-size: 12px;
      font-weight: 600;
      letter-spacing: 0.08em;
      text-transform: uppercase;
      padding: 4px 14px;
      border: 1px solid rgba(0,212,170,0.25);
      border-radius: 16px;
      background: rgba(0,212,170,0.1);
      margin-bottom: 16px;
    }
    h1 { font-size: 24px; font-weight: 700; margin-bottom: 8px; }
    .subtitle { color: #8b8b9e; font-size: 14px; margin-bottom: 16px; }
    .hint {
      color: #5a5a6e;
      font-size: 13px;
      background: #12121a;
      border: 1px solid #1e1e2a;
      border-radius: 8px;
      padding: 12px 16px;
      display: inline-block;
    }
    .hint code {
      color: #00d4aa;
      background: rgba(0,212,170,0.1);
      padding: 2px 6px;
      border-radius: 3px;
      font-size: 12px;
    }
    .item {
      background: #1a1a25;
      border: 1px solid #1e1e2a;
      border-radius: 10px;
      padding: 24px;
      margin-bottom: 16px;
      transition: border-color 0.2s;
    }
    .item:hover { border-color: #2a2a38; }
    .item-date { color: #5a5a6e; font-size: 13px; margin-bottom: 8px; }
    .item-title a {
      color: #e8e8ed;
      text-decoration: none;
      font-size: 18px;
      font-weight: 600;
      line-height: 1.4;
    }
    .item-title a:hover { color: #00d4aa; }
    .item-desc {
      color: #8b8b9e;
      font-size: 14px;
      margin-top: 8px;
      line-height: 1.6;
    }
    .back {
      display: inline-block;
      margin-top: 32px;
      color: #00d4aa;
      text-decoration: none;
      font-size: 14px;
      font-weight: 500;
    }
    .back:hover { color: #33e8c0; }
  </style>
</head>
<body>
  <div class="container">
    <div class="header">
      <div class="badge">RSS Feed</div>
      <h1><xsl:value-of select="/rss/channel/title"/></h1>
      <p class="subtitle">Prepress Technology Insights</p>
      <p class="hint">This is an RSS feed. Copy this URL into your RSS reader (Feedly, Inoreader, etc.) to subscribe:<br/><code><xsl:value-of select="/rss/channel/atom:link/@href"/></code></p>
    </div>
    <xsl:for-each select="/rss/channel/item">
      <div class="item">
        <div class="item-date"><xsl:value-of select="pubDate"/></div>
        <div class="item-title">
          <a href="{link}"><xsl:value-of select="title"/></a>
        </div>
        <div class="item-desc"><xsl:value-of select="description"/></div>
      </div>
    </xsl:for-each>
    <a href="/" class="back">← Back to GCRflow Radar</a>
  </div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
