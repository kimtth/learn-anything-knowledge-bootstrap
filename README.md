# Learn Anything: Bootstrapping Your Knowledge

A comprehensive knowledge graph showcase that helps you learn about any topic by connecting 743 encyclopedia entries with semantic links, key figures, events, and curated images.

## First-time setup after cloning (Windows)

The repository stores images once in [attachments](attachments). The vault-local `attachments` directories are intentionally ignored Windows junctions, so recreate them after cloning:

```powershell
.\scripts\Restore-AttachmentJunctions.ps1
```

The script is safe to run again: it creates [vault/attachments](vault/attachments) and [vault_ko-kr/attachments](vault_ko-kr/attachments) only when they are missing, and verifies existing junctions point to the shared attachment store.

## Open in Obsidian

1. Open Obsidian and select **Open folder as vault**.
2. Select [vault](vault) for English, or [vault_ko-kr](vault_ko-kr) for Korean.
3. Each vault exposes its shared images through its local `attachments` folder. Graph View is configured to hide attachment nodes.

## Workflow

1. Extract entries from Britannica 15th Macropedia 2003 (743 entries)
1. Retrieve entry texts from Britannica 2015 DVD (or similar content if unavailable)
1. Generate summaries using LLM. (Due to copyright and original content length)
1. Enrich with key people, events, dates, Wikipedia links, and images from Wikimedia
1. Convert to Obsidian format with semantic wikilinks  

## Obsidian Augmented Knowledge Graph

Convert summaries to an interconnected Obsidian vault with 7,600+ semantic wikilinks, nested tags, and 1,590 embedded images.

![Obsidian Graph View](docs/obsidian-demo.gif)
