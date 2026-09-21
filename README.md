# SumaqAgro — Project Documentation Report

[![Build Status](https://img.shields.io/badge/Docs--as--Code-Pandoc%20%7C%20XeLaTeX-blue.svg)](Makefile)
[![Course](https://img.shields.io/badge/UPC-1ASI0730%20Aplicaciones%20Web-red.svg)](https://www.upc.edu.pe/)
[![Milestone](https://img.shields.io/badge/Delivery-AV1%20Sprint%20Review-brightgreen.svg)](#tabla-de-contenidos---entregable-av1)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](LICENSE.md)

Repositorio oficial para la gestión, redacción colaborativa y compilación secuencial del **Informe de Proyecto Final** de la startup **Dymbia** y su plataforma SaaS **SumaqAgro**, desarrollado bajo el enfoque **Docs-as-Code**, GitFlow y Conventional Commits para el curso *1ASI0730 Aplicaciones Web* (Ciclo 2026-20).

---

## Enlaces Rápidos del Proyecto

- **Repositorio de Código del Landing Page:** [Landing Page - SumaqAgro](https://dymbia-aplicaciones-web.github.io/sumaqAgro-landing-page/)
- **Enlace al Tablero del Product Backlog (Jira):** [Tablero Jira - SumaqAgro](https://sumaq-agro.atlassian.net/jira/software/c/projects/DSB/boards/2/backlog?epics=visible)
- **Espacio de Trabajo Event Storming (Miro):** [Tablero de Event Storming en Miro](https://miro.com/welcomeonboard/WG5aQ1R0dmR5b0xQWTI5TEZvaXplRmpPTUxmT2pmR1NNVXBVakcxRFI5Yk16dVY3TXpRc0RwbHVKNWFndGJvZDZkZXJrbkN4VFZQdzhHTjV6MWdBNUJtQnhYMVFmcjNLbkxyOWQwZlVuWHVPRUdrWUJzeGVtb1g5cE9UeGFKdjJBd044SHFHaVlWYWk0d3NxeHNmeG9BPT0hdjE=?share_link_id=126689221129)


---

## Información Académica

- **Institución:** Universidad Peruana de Ciencias Aplicadas (UPC)
- **Facultad:** Facultad de Ingeniería
- **Carrera:** Ingeniería de Software
- **Curso:** 1ASI0730 - Aplicaciones Web
- **Ciclo Académico:** 2026-20
- **Docente:** Villafuerte Bazán, Óscar Iván
- **Fecha de Entrega:** Mayo, 2026 (Semana 4 - Hito AV1)

---

## Descripción del Proyecto

**Nombre de la Startup:** Dymbia  
**Nombre del Producto:** SumaqAgro

**Dymbia** es una startup peruana de base tecnológica enfocada en cerrar la brecha de digitalización y tecnificación en el sector agroalimentario nacional, orientándose prioritariamente a pequeños y medianos productores independientes, cooperativas agrarias y asesores técnicos en las cadenas de valor de **papa andina** y **café de especialidad**.

### Problemática Abordada
- **Vulnerabilidad a Eventos Climáticos Extremos:** Dependencia del régimen de secano en la sierra y afectaciones por heladas y plagas que provocan pérdidas productivas de hasta un 40%.
- **Informalidad Contable Rural:** Falta de registro de compras y jornales, impidiendo determinar el costo unitario de producción por saco o quintal.
- **Asimetría Comercial y Falta de Trazabilidad:** Carencia de mecanismos accesibles para acreditar calibres oficiales o catación SCA ante compradores mayoristas.

### Capacidades Centrales
1. **Monitoreo Satelital sin Hardware:** Telemetría óptica Sentinel-2 para calcular vigor foliar (NDVI) y balance hídrico (NDWI) sin instalar sensores en tierra.
2. **Bitácora Contable y Punto de Equilibrio:** Registro financiero ágil (con soporte offline) que calcula el precio mínimo de venta para proteger la inversión.
3. **Certificación Digital con QR:** Generación de constancias PDF y sellos QR públicos auditables para trazabilidad de cosechas.

---

## Arquitectura de la Solución y Stack Tecnológico

* **Domain-Driven Design (DDD):** Descomposición estratégica en 7 Bounded Contexts y modelado táctico en Agregados, Entidades y Objetos de Valor (Value Objects).
* **Backend RESTful API (C# / ASP.NET Core Framework):** Servicios del lado servidor bajo arquitectura en capas desacopladas, utilizando **C#** y **Entity Framework Core** para la persistencia de datos relacional sobre **MySQL Server**.
* **Web Application (Vue Framework):** Aplicación web reactiva desarrollada con **Vue Framework**, adoptando el sistema de diseño **Material Design** y la biblioteca de componentes UI **PrimeVue**.
* **Landing Page:** Sitio web estático en HTML5, CSS3 y JavaScript vanilla optimizado para redes móviles rurales.
* **Modelo C4 (Diagrams-as-Code):** Documentación arquitectónica de Contexto, Contenedores y Componentes formalizada mediante Structurizr DSL.

> **Nota de Alcance:** El proyecto abarca exclusivamente software en la nube; no contempla sensores físicos ni dispositivos IoT de campo.

---

## Tabla de Contenidos - Entregable AV1

* [Carátula](report/front-matter/01-caratula.md)
* [Registro de Versiones del Informe](report/front-matter/02-version-history.md)
* [Project Report Collaboration Insights](report/front-matter/03-collaboration.md)
* [Student Outcome](report/front-matter/04-student-outcome.md)
* [Capítulo I: Introducción](report/10-chapter-1-intro.md)
  * [1.1. Startup Profile](report/10-chapter-1-intro.md#11-startup-profile)
    * [1.1.1. Descripción de la Startup](report/10-chapter-1-intro.md#111-descripción-de-la-startup)
    * [1.1.2. Perfiles de integrantes del equipo](report/10-chapter-1-intro.md#112-perfiles-de-integrantes-del-equipo)
  * [1.2. Solution Profile](report/10-chapter-1-intro.md#12-solution-profile)
    * [1.2.1 Antecedentes y problemática](report/10-chapter-1-intro.md#121-antecedentes-y-problemática)
    * [1.2.2 Lean UX Process](report/10-chapter-1-intro.md#122-lean-ux-process)
      * [1.2.2.1. Lean UX Problem Statements](report/10-chapter-1-intro.md#1221-lean-ux-problem-statements)
      * [1.2.2.2. Lean UX Assumptions](report/10-chapter-1-intro.md#1222-lean-ux-assumptions)
      * [1.2.2.3. Lean UX Hypothesis Statements](report/10-chapter-1-intro.md#1223-lean-ux-hypothesis-statements)
      * [1.2.2.4. Lean UX Canvas](report/10-chapter-1-intro.md#1224-lean-ux-canvas)
  * [1.3. Segmentos objetivo](report/10-chapter-1-intro.md#13-segmentos-objetivo)
* [Capítulo II: Requirements Elicitation & Analysis](report/20-chapter-2-requirements.md)
  * [2.1. Competidores](report/20-chapter-2-requirements.md#21-competidores)
    * [2.1.1. Análisis competitivo](report/20-chapter-2-requirements.md#211-análisis-competitivo)
    * [2.1.2. Estrategias y tácticas frente a competidores](report/20-chapter-2-requirements.md#212-estrategias-y-tácticas-frente-a-competidores)
  * [2.2. Entrevistas](report/20-chapter-2-requirements.md#22-entrevistas)
    * [2.2.1. Diseño de entrevistas](report/20-chapter-2-requirements.md#221-diseño-de-entrevistas)
    * [2.2.2. Registro de entrevistas](report/20-chapter-2-requirements.md#222-registro-de-entrevistas)
    * [2.2.3. Análisis de entrevistas](report/20-chapter-2-requirements.md#223-análisis-de-entrevistas)
  * [2.3. Needfinding](report/20-chapter-2-requirements.md#23-needfinding)
    * [2.3.1. User Personas](report/20-chapter-2-requirements.md#231-user-personas)
    * [2.3.2. User Task Matrix](report/20-chapter-2-requirements.md#232-user-task-matrix)
    * [2.3.3. User Journey Mapping](report/20-chapter-2-requirements.md#233-user-journey-mapping)
    * [2.3.4. Empathy Mapping](report/20-chapter-2-requirements.md#234-empathy-mapping)
  * [2.4. Big Picture Event Storming](report/20-chapter-2-requirements.md#24-big-picture-event-storming)
  * [2.5. Ubiquitous Language](report/20-chapter-2-requirements.md#25-ubiquitous-language)
* [Capítulo III: Requirements Specification](report/30-chapter-3-specification.md)
  * [3.1. User Stories](report/30-chapter-3-specification.md#31-user-stories)
  * [3.2. Impact Mapping](report/30-chapter-3-specification.md#32-impact-mapping)
  * [3.3. Product Backlog](report/30-chapter-3-specification.md#33-product-backlog)
* [Capítulo IV: Product Design](report/40-chapter-4-design.md)
  * [4.1. Style Guidelines](report/40-chapter-4-design.md#41-style-guidelines)
    * [4.1.1. General Style Guidelines](report/40-chapter-4-design.md#411-general-style-guidelines)
    * [4.1.2. Web Style Guidelines](report/40-chapter-4-design.md#412-web-style-guidelines)
  * [4.2. Information Architecture](report/40-chapter-4-design.md#42-information-architecture)
    * [4.2.1. Organization Systems](report/40-chapter-4-design.md#421-organization-systems)
    * [4.2.2. Labeling Systems](report/40-chapter-4-design.md#422-labeling-systems)
    * [4.2.3. SEO Tags and Meta Tags](report/40-chapter-4-design.md#423-seo-tags-and-meta-tags)
    * [4.2.4. Searching Systems](report/40-chapter-4-design.md#424-searching-systems)
    * [4.2.5. Navigation Systems](report/40-chapter-4-design.md#425-navigation-systems)
  * [4.3. Landing Page UI Design](report/40-chapter-4-design.md#43-landing-page-ui-design)
    * [4.3.1. Landing Page Wireframe](report/40-chapter-4-design.md#431-landing-page-wireframe)
    * [4.3.2. Landing Page Mock-up](report/40-chapter-4-design.md#432-landing-page-mock-up)
  * [4.4. Web Applications UX/UI Design](report/40-chapter-4-design.md#44-web-applications-uxui-design)
    * [4.4.1. Web Applications Wireframes](report/40-chapter-4-design.md#441-web-applications-wireframes)
    * [4.4.2. Web Applications Wireflow Diagrams](report/40-chapter-4-design.md#442-web-applications-wireflow-diagrams)
    * [4.4.3. Web Applications Mock-ups](report/40-chapter-4-design.md#443-web-applications-mock-ups)
    * [4.4.4. Web Applications User Flow Diagrams](report/40-chapter-4-design.md#444-web-applications-user-flow-diagrams)
  * [4.5. Web Applications Prototyping](report/40-chapter-4-design.md#45-web-applications-prototyping)
  * [4.6. Domain-Driven Software Architecture](report/40-chapter-4-design.md#46-domain-driven-software-architecture)
    * [4.6.1. Design-Level Event Storming](report/40-chapter-4-design.md#461-design-level-event-storming)
    * [4.6.2. Software Architecture Context Diagram](report/40-chapter-4-design.md#462-software-architecture-context-diagram)
    * [4.6.3. Software Architecture Container Diagrams](report/40-chapter-4-design.md#463-software-architecture-container-diagrams)
    * [4.6.4. Software Architecture Components Diagrams](report/40-chapter-4-design.md#464-software-architecture-components-diagrams)
  * [4.7. Software Object-Oriented Design](report/40-chapter-4-design.md#47-software-object-oriented-design)
    * [4.7.1. Class Diagrams](report/40-chapter-4-design.md#471-class-diagrams)
  * [4.8. Database Design](report/40-chapter-4-design.md#48-database-design)
    * [4.8.1. Database Diagrams](report/40-chapter-4-design.md#481-database-diagrams)
* [Capítulo V: Product Implementation, Validation & Deployment](report/50-chapter-5-implementation.md)
  * [5.1. Software Configuration Management](report/50-chapter-5-implementation.md#51-software-configuration-management)
    * [5.1.1. Software Development Environment Configuration](report/50-chapter-5-implementation.md#511-software-development-environment-configuration)
    * [5.1.2. Source Code Management](report/50-chapter-5-implementation.md#512-source-code-management)
    * [5.1.3. Source Code Style Guide & Conventions](report/50-chapter-5-implementation.md#513-source-code-style-guide--conventions)
    * [5.1.4. Software Deployment Configuration](report/50-chapter-5-implementation.md#514-software-deployment-configuration)
  * [5.2. Landing Page, Services & Applications Implementation](report/50-chapter-5-implementation.md#52-landing-page-services--applications-implementation)
    * [5.2.1. Sprint 1](report/50-chapter-5-implementation.md#521-sprint-1)
      * [5.2.1.1. Sprint Planning 1](report/50-chapter-5-implementation.md#5211-sprint-planning-1)
      * [5.2.1.2. Aspect Leaders and Collaborators](report/50-chapter-5-implementation.md#5212-aspect-leaders-and-collaborators)
      * [5.2.1.3. Sprint Backlog 1](report/50-chapter-5-implementation.md#5213-sprint-backlog-1)
      * [5.2.1.4. Development Evidence for Sprint Review](report/50-chapter-5-implementation.md#5214-development-evidence-for-sprint-review)
      * [5.2.1.5. Execution Evidence for Sprint Review](report/50-chapter-5-implementation.md#5215-execution-evidence-for-sprint-review)
      * [5.2.1.6. Services Documentation Evidence for Sprint Review](report/50-chapter-5-implementation.md#5216-services-documentation-evidence-for-sprint-review)
      * [5.2.1.7. Software Deployment Evidence for Sprint Review](report/50-chapter-5-implementation.md#5217-software-deployment-evidence-for-sprint-review)
      * [5.2.1.8. Team Collaboration Insights during Sprint](report/50-chapter-5-implementation.md#5218-team-collaboration-insights-during-sprint)
* [Conclusiones](report/60-conclusions.md)
* [Bibliografía](report/99-bibliography.md)
* [Anexos](report/annexes/annex-c-videos.md)
  * [Anexo A: Student Outcome 3](report/annexes/annex-a-student-outcome.md)
  * [Anexo B: Performance Report (Team Leader)](report/annexes/annex-b-performance-report.md)
  * [Anexo C: Video About-the-Product & Sustentación](report/annexes/annex-c-videos.md)

---

## Arquitectura de Directorios y Nomenclatura

El repositorio implementa la estructura modular de directorios para compilación con Pandoc y XeLaTeX:

```text
sumaqAgro-report/
├── config/
│   └── build.yaml                       # Configuración de compilación Pandoc / XeLaTeX
├── report/                              # Directorio raíz del informe modular
│   ├── front-matter/                    # Prefijos 01-09: Carátula, versiones y Student Outcome
│   │   ├── 01-caratula.md
│   │   ├── 02-version-history.md
│   │   ├── 03-collaboration.md
│   │   └── 04-student-outcome.md
│   ├── 10-chapter-1-intro.md            # Prefijos 10-89: Capítulos principales
│   ├── 20-chapter-2-requirements.md
│   ├── 30-chapter-3-specification.md
│   ├── 40-chapter-4-design.md
│   ├── 50-chapter-5-implementation.md
│   ├── 60-conclusions.md
│   ├── 99-bibliography.md               # Prefijo 99: Referencias en formato APA
│   ├── annexes/                         # Anexos aislados dentro de report/
│   │   ├── annex-a-student-outcome.md
│   │   ├── annex-b-performance-report.md
│   │   └── annex-c-videos.md
│   └── assets/                          # Imágenes, diagramas y recursos
│       └── img/
│           ├── c4/
│           ├── chapter-II/
│           ├── chapter-III/
│           ├── chapter-IV/
│           ├── chapter-V/
│           ├── class-diagrams/
│           ├── event-storming/
│           ├── interview/
│           ├── team/
│           ├── lean-ux-canvas.png
│           └── upc-logo.png
├── .gitignore
├── Makefile                             # Automatización de compilación (make pdf)
├── metadata.yaml                        # Variables globales del reporte académico
└── README.md                            # Portada digital e índice navegable