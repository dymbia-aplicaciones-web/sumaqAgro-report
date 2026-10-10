# Guía de Contribución

Convenciones del equipo **Dymbia** para colaborar en el informe **SumaqAgro** (Docs-as-Code).

## Estructura del repositorio

| Ruta | Contenido |
| :--- | :--- |
| `report/` | Contenido del informe en Markdown (front matter, capítulos, bibliografía, anexos e imágenes). |
| `pandoc/` | Pipeline de exportación a PDF: configuración, metadatos, filtro Lua, preámbulo LaTeX y scripts de compilación. |

### Nomenclatura

- Archivos del informe con **prefijo numérico** y en **kebab-case**: `01-09` front matter, `10-89` capítulos, `99` bibliografía (por ejemplo, `20-chapter-2-requirements.md`).
- Imágenes en `report/assets/img/chapter-N/<tema>/`, con nombres en minúsculas, kebab-case y **sin espacios**.
- Rutas de imágenes **relativas a `report/`**: `![Texto alternativo](assets/img/chapter-4/c4/c4-container-diagram.png)`.
- Un capítulo o archivo nuevo debe agregarse a `input-files` en `pandoc/build.yaml` (ese orden es el orden del PDF).

## Flujo de ramas (GitFlow)

| Rama | Uso |
| :--- | :--- |
| `main` | Entregas oficiales (AV1, TB1, AV2, TB2, TF). Solo recibe merges de `release/*` y `hotfix/*`. |
| `develop` | Integración de los capítulos en curso. |
| `feature/<descripcion>` | Una sección o mejora. Nace de `develop` y vuelve a `develop` por Pull Request. |
| `release/vX.Y.Z` | Cierre de entrega: registro de versiones, metadatos y PDF final. |
| `hotfix/vX.Y.Z` | Corrección urgente sobre lo entregado en `main`. |

```bash
git switch develop && git pull
git switch -c feature/tb1-chapter-3-user-stories
# ...cambios...
git push -u origin feature/tb1-chapter-3-user-stories   # luego abrir PR hacia develop
```

Cierre de una entrega:

1. `git switch -c release/v1.1.0 develop`
2. Actualizar `CHANGELOG.md` y `report/front-matter/02-version-history.md`, y generar el PDF.
3. Merge a `main` con `--no-ff`, crear el tag `v1.1.0` y hacer merge de vuelta a `develop`.

## Commits (Conventional Commits 1.0.0)

Formato: `<tipo>(<alcance>): <descripción en imperativo y minúsculas>`

| Tipo | Uso |
| :--- | :--- |
| `docs` | Contenido del informe. |
| `fix` | Corrección de errores (rutas, formato, datos). |
| `build` | Cambios en `pandoc/`. |
| `refactor` | Reorganización sin cambiar el contenido. |
| `chore` | Mantenimiento del repositorio. |

Alcances habituales: `front-matter`, `chapter-1` … `chapter-5`, `conclusions`, `bibliography`, `annexes`, `assets`, `pandoc`.

Ejemplo: `docs(chapter-3): add user stories for account registration`

## Versionado (SemVer 2.0.0)

- **MAJOR**: cambio de estructura del informe incompatible con la anterior.
- **MINOR**: nueva entrega o sección (`v1.1.0` = TB1).
- **PATCH**: correcciones sobre una entrega (`v1.0.1`).

## Compilar el PDF

Requisitos: **Pandoc 3.x** y **XeLaTeX** (MiKTeX o TeX Live).

```bash
# Linux / macOS / WSL (desde la raíz)
make -C pandoc pdf MILESTONE=tb1
make -C pandoc pdf MILESTONE=tb1 FONTS=linux   # sin Arial/Consolas
```

```powershell
# Windows (PowerShell)
.\pandoc\build.ps1 -Milestone tb1
```

El PDF se genera en `pandoc/build/` (ignorado por Git) y se adjunta al Release de GitHub de cada tag.

## Pull Requests

- Título con formato de Conventional Commit.
- Verificar que el PDF compile sin errores antes de pedir revisión.
- Al menos una aprobación de otro integrante antes del merge.