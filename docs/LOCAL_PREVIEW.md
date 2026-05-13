# Local editing, preview, and package export

This repository is a Jekyll/al-folio static website. The current homepage, research, publications, teaching, and students pages share the same Jure-style left navigation layout.

## Edit page content

Most editable page sections are Markdown includes under `_includes/content/`:

- Home biography: `_includes/content/home/bio_en.md`, `_includes/content/home/bio_zh.md`
- Home news: `_includes/content/home/news.md`
- Research interests: `_includes/content/research/en.md`, `_includes/content/research/zh.md`
- Home selected publications: `_includes/content/home/selected_publications.md`
- Publications page intro: `_includes/content/publications_intro.md`
- Teaching page: `_includes/content/teaching.md`
- Students page: `_includes/content/students.md`

The full publications page is generated from `_bibliography/papers.bib`. To synchronize it with Google Scholar, export BibTeX records from Google Scholar and paste/update entries in `_bibliography/papers.bib`.

## Preview with Docker

```bash
docker compose pull
docker compose up
```

Then open:

```text
http://localhost:8080
```

## Preview with local Ruby/Jekyll

```bash
bundle install
bundle exec jekyll serve --lsi
```

Then open:

```text
http://localhost:4000
```

## Create a local editable package

Run:

```bash
bash scripts/package_local.sh
```

The script creates a zip file in `dist/` that excludes generated folders and dependency folders such as `_site`, `.git`, `node_modules`, and `vendor`.
