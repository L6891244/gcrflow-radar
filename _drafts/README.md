# Drafts

Articles in this folder are **not published** to the live site.

## Workflow

1. **Write a new article** → save it here as `title-of-post.md`
   - No date prefix needed (unlike `_posts/`)
   - Use the front matter template below

2. **When ready to publish** → move the file to `_posts/` and add the date prefix:
   ```
   _drafts/fixing-amazon-kdp-ink-limit.md
   →
   _posts/2026-03-05-fixing-amazon-kdp-ink-limit.md
   ```

3. **Update the `date` field** in the front matter to match the publish date.

## Front Matter Template

```yaml
---
layout: post
title: "Your Article Title Here (50-60 characters)"
date: 2026-03-05 12:00:00 +0000
categories: [Prepress, Tutorials]
tags: [GCR, TAC, PDF]
description: "One-sentence summary for SEO (120-155 characters)."
---
```

## Writing Guidelines

### Language
- All content in English. No mixed languages.

### Tone
- Professional but approachable — like a technical conversation between colleagues.
- **Avoid**: fear-based language ("disaster", "nightmare", "killing").
- **Avoid**: marketing superlatives ("revolutionary", "game-changing", "world's first").
- **Use**: data-driven language ("reduces TAC from 310% to 200%").

### Article Structure
1. **Opening** (1-2 paragraphs): describe the problem clearly.
2. **Middle**: technical explanation + solution, including alternative approaches.
3. **Closing**: brief summary. One natural GCRflow mention at most.
4. **Internal links**: reference at least 1-2 related articles on this blog.

### GCRflow Mentions
- Maximum **one mention** at the end of the article, as a natural transition.
- Format: `[GCRflow](https://www.gcrflow.com)`
- Always present alternative solutions first (Acrobat, PitStop, etc.) before GCRflow.
- Never use first-person sales language ("our team", "we built", "Chief Architect").

### SEO Checklist
- [ ] Title: 50-60 characters, contains primary keyword.
- [ ] Description: 120-155 characters, compelling summary.
- [ ] Tags: 3-5 relevant tags.
- [ ] Filename: English kebab-case (`fixing-amazon-kdp-ink-limit.md`).
- [ ] Internal links: at least 1 link to another article on this blog.
- [ ] External credibility: mention at least one industry tool/standard (Acrobat, PitStop, ISO, etc.).

### Recommended Topics
- POD platform error fixes (IngramSpark, KDP, Lulu, BookBaby)
- TAC/TIC limit explanations for specific press types
- GCR vs UCR technical comparisons
- ICC Profile practical guides
- Ink optimization for specific processes (offset, digital, flexo, gravure)
- "How to fix..." long-tail keyword articles
- Color management workflow guides
- PDF pre-flight best practices
