# Drafts

Articles in this folder are **not published** to the live site.

## How to use

1. **Bolt writes a new article** → save it here as `title-of-post.md`
   - No date prefix needed (unlike `_posts/`)
   - Use the same front matter format as published posts

2. **When ready to publish** → move the file to `_posts/` and add the date prefix:
   ```
   _drafts/fixing-amazon-kdp-ink-limit.md
   →
   _posts/2026-03-05-fixing-amazon-kdp-ink-limit.md
   ```

3. **Update the `date` field** in the front matter to match the publish date.

## Front matter template

```yaml
---
layout: post
title: "Your Article Title Here"
date: 2026-03-05 12:00:00 +0000
categories: [Prepress, Tutorials]
tags: [GCR, TAC, PDF]
description: "One-sentence summary for SEO."
---
```

## Tone guidelines

- Professional and educational — avoid fear-based marketing language
- Mention GCRflow only once at the end, naturally
- Include alternative approaches (Acrobat, PitStop) for objectivity
- No "Chief Architect" mentions — let the content speak for itself

