# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added
- **PDF Export Pipeline (Pandoc + XeLaTeX):**
    - Lua filter (`pandoc/filters/pdf.lua`) to render HTML images (`<p align="center"><img>`) and HTML tables in the PDF.
    - LaTeX preamble and table of contents placement (`pandoc/latex/preamble.tex`, `pandoc/templates/toc.md`).
    - Delivery file naming (`upc-pre-202620-1asi0730-7742-dymbia-report-<milestone>.pdf`) and Windows build script (`build.ps1`).
- `.gitattributes` to normalize line endings across operating systems.
- Project license (`LICENSE.md`, MIT), contribution guide (`CONTRIBUTING.md`) and changelog (`CHANGELOG.md`).

### Changed
- **Repository Structure:** Moved all Pandoc-related files (`build.yaml`, `metadata.yaml`, `Makefile`, `build.ps1`, filters, LaTeX and templates) into `pandoc/`; PDF output now goes to `pandoc/build/`.
- **Assets Organization:** Grouped images by chapter (`report/assets/img/chapter-1` … `chapter-5`) in kebab-case, renamed `domain-drive-design` to `domain-driven-design` and removed spaces from file names.
- Updated pandoc defaults for GitHub-flavored Markdown.
- PDF cover page now uses the front-matter cover (`01-caratula.md`) as pure Markdown.
- Split student outcome rows per team member.
- Updated directory structure and build instructions in `README.md`.

### Fixed
- Corrupted DPI metadata in wireflow and team images that broke XeLaTeX.
- Spacing, list indentation and heading levels for PDF rendering.

---

## [1.0.1] - 2026-09-20

### Fixed
- Asset paths after moving the `assets/` directory inside `report/`.
- Annexes relocated to `report/annexes/` and build configuration updated accordingly.

---

## [1.0.0] - 2026-09-20

**AV1 delivery (Sprint 1 Review).**

### Added
- **Chapter IV – Product Design:**
    - Web application wireframes (desktop and mobile) for My Plots, Agricultural Alerts, Crop Health, Expenses & Earnings, Consult the Advisor, Certificate and Account Settings.
    - Web application mockups (login, sign-up, plots, finances, alerts, certificate, offline mode, settings) and landing page mockups.
    - Web application user flows (user goals 1–5) and wireflows (user goals 6–8).
    - Desktop and mobile prototyping videos with design rationale.
    - Design-Level Event Storming steps 2–9 (reverse chronology, pain points, pivotal points, commands, policies, read models, external systems, aggregates).
- **Chapter V – Product Implementation:**
    - Sprint 1 backlog, development evidence, execution evidence and deployment evidence (Cloudflare Pages, GitHub Pages) for the landing page.
- **Front Matter:** ABET student outcome contributions per member and collaboration insights links.
- Conclusions and recommendations, bibliography (impact mapping, event storming) and Annex C with the AV1 presentation video.

### Changed
- Converted C4 architecture diagrams from SVG to PNG.
- Version history table updated with team commit records.

### Fixed
- Image paths in User Personas, User Journey Mapping, Big Picture Event Storming and Design-Level Event Storming sections.
- Typos in the web application wireframes section.

---

## [0.5.0] - 2026-09-19

### Added
- **Chapter IV – Information Architecture:** Organization systems with UML diagrams, labeling systems, searching systems, SEO and meta tags, and navigation systems.
- Web style guidelines, landing page wireframes (desktop and mobile) and updated color palette.
- Database design and diagrams for all bounded contexts, with persistence standards.
- Design-Level Event Storming step 1.
- **Chapter V:** Sprint 1 planning, Leadership-and-Collaboration Matrix (LACX) and deployment configuration for Cloudflare Pages.
- Initial compilation pipeline (`config/build.yaml`, `Makefile`, `metadata.yaml`).
- README table of contents, rendered cover page and version history table.

### Changed
- Class diagrams refined with assembler components.
- Section 2.3.2 updated with user task matrix and segment analysis; UXPressia links updated.

---

## [0.4.0] - 2026-09-17

### Added
- **Chapter III – Requirements Specification:** User stories, impact mapping and product backlog with Jira board references.
- **Chapter IV – Style Guidelines:** Branding, typography, tone of communication, logo, color palette and spacing.
- **Chapter IV – Software Architecture:** Domain-driven architecture narrative, C4 context, container and component diagrams (Structurizr DSL) and class diagrams for all bounded contexts.
- **Chapter V:** Development environment configuration, source code management and source code style guide.

### Changed
- Deployment platform updated to Cloudflare Pages; GitHub organization and repository links updated.

### Removed
- Epic summary table from the specification chapter.

---

## [0.3.0] - 2026-09-11

### Added
- **Chapter II – Requirements Elicitation & Analysis:**
    - Interview records and recordings for segments 1, 2 and 3.
    - Interview analysis per segment.
    - User personas, user task matrix, user journey mapping and empathy mapping for the three segments.
    - Big Picture Event Storming and ubiquitous language glossary.

### Fixed
- Relative image paths in Chapter II.

---

## [0.2.0] - 2026-09-04

### Added
- **Chapter I – Introduction:** Startup profile, team member profiles and photos, agricultural background and 5W2H analysis, Lean UX problem statement, assumptions, hypothesis statements and canvas, and target segments.
- **Chapter II:** Competitive analysis landscape, competitive strategies and tactics matrix, and interview design with general and segment-specific questions.

---

## [0.1.0] - 2026-09-01

### Added
- Modular Docs-as-Code repository structure (front matter, chapters, annexes, assets).
- Institutional cover page and initial version history.
- README with table of contents and chapter heading anchors.

[Unreleased]: https://github.com/dymbia-opensource/sumaqAgro-report/compare/v1.0.1...HEAD
[1.0.1]: https://github.com/dymbia-opensource/sumaqAgro-report/releases/tag/v1.0.1