# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

Para garantizar una colaboración fluida y estandarizada a lo largo del ciclo de vida del producto digital **SumaqAgro**, el equipo ha definido y configurado un entorno de desarrollo integrado. Este conjunto de herramientas abarca las seis categorías fundamentales exigidas por la metodología del proyecto: *Project Management*, *Requirements Management*, *Product UX/UI Design*, *Software Development*, *Software Deployment* y *Software Documentation*. A continuación, se detalla la caracterización técnica de cada herramienta utilizada, su propósito específico en el proyecto y las rutas oficiales de acceso o descarga.

---
#### 1. Project Management

##### **Jira Software**

* **Propósito en el proyecto:** Gestión centralizada del Product Backlog, planificación y seguimiento de los Sprints, asignación de tareas (*work-items*), control de velocidad del equipo y visualización del flujo de trabajo en tableros Kanban/Scrum.
* **Ruta de Referencia:** [https://www.atlassian.com/software/jira](https://www.atlassian.com/software/jira)

![Jira Software](assets/img/chapter-V/img-jira.png)

---

#### 2. Requirements Management

##### **UXPressia**

* **Propósito en el proyecto:** Modelado y documentación visual de los artefactos de investigación del usuario. Se utiliza para la elaboración de los *User Personas* (productores agrícolas, directivos de cooperativa y asesores agrónomos), *Empathy Maps*, *User Journey Maps* e *Impact Mapping*.
* **Ruta de Referencia:** [https://uxpressia.com](https://uxpressia.com)

![UXPressia](assets/img/chapter-V/img-uxpressia.png)

##### **Miro**

* **Propósito en el proyecto:** Facilitar las sesiones de modelado colaborativo de dominio en tiempo real. Permite la construcción del *Big Picture Event Storming* y el *Design-Level Event Storming*, mapeando eventos de dominio, comandos, agregados y *Bounded Contexts*.
* **Ruta de Referencia:** [https://miro.com](https://miro.com)

![Miro](assets/img/chapter-V/img-miro.png)

---

#### 3. Product UX/UI Design

##### **Figma**

* **Propósito en el proyecto:** Diseño de la arquitectura de información y experiencia de usuario. Permite la creación de la guía de estilos visuales (*Style Guide*), los *wireframes* de baja fidelidad, los *mockups* de alta fidelidad, los *wireflows* navegables y el prototipo interactivo de la Landing Page y la aplicación web.
* **Ruta de Referencia:** [https://www.figma.com](https://www.figma.com)

![Figma](assets/img/chapter-V/img-figma.png)

---

#### 4. Software Development

##### **GitHub**

* **Propósito en el proyecto:** Gestión de control de versiones distribuido (SCM), alojamiento del repositorio central del proyecto, revisión colaborativa de código mediante *Pull Requests*, integración del modelo de ramificación GitFlow y auditoría de *commits*.
* **Ruta de Referencia:** [https://github.com](https://github.com)

![GitHub](assets/img/chapter-V/img-github.png)

##### **IntelliJ IDEA**

* **Propósito en el proyecto:** Entorno de Desarrollo Integrado (IDE) principal para la programación del backend. Se utiliza para la construcción de los servicios Web RESTful utilizando C# y ASP.NET Core.
* **Ruta de Descarga:** [https://www.jetbrains.com/idea/download](https://www.jetbrains.com/idea/download)

![IntelliJ IDEA](assets/img/chapter-V/img-intellij-idea.png)

##### **WebStorm**

* **Propósito en el proyecto:** IDE especializado para la implementación del frontend de la plataforma web. Proporciona soporte avanzado para Vue Framework, HTML5, CSS3/SASS y herramientas de depuración de código en el navegador.
* **Ruta de Descarga:** [https://www.jetbrains.com/webstorm](https://www.jetbrains.com/webstorm)

![WebStorm](assets/img/chapter-V/img-webstorm.png)

##### **DataGrip**

* **Propósito en el proyecto:** Entorno de desarrollo para bases de datos relacionales utilizado para la administración, modelado Entidad-Relación, gestión de esquemas y ejecución de consultas sobre el motor de base de datos MySQL.
* **Ruta de Descarga:** [https://www.jetbrains.com/datagrip](https://www.jetbrains.com/datagrip)

![DataGrip](assets/img/chapter-V/img-datagrip.png)

##### **Postman**

* **Propósito en el proyecto:** Cliente API HTTP para la prueba, validación y documentación de las peticiones (`GET`, `POST`, `PUT`, `DELETE`) hacia los endpoints RESTful del backend, permitiendo verificar los códigos de estado HTTP y los objetos JSON de respuesta.
* **Ruta de Descarga:** [https://www.postman.com/downloads](https://www.postman.com/downloads)

![Postman](assets/img/chapter-V/img-postman.png)

#### 5. Software Deployment


##### **Cloudflare Pages / GitHub Pages**
* **Propósito en el proyecto:** Plataformas de alojamiento en la nube para el despliegue continuo (*Continuous Deployment*) automatizado del frontend estático de la Landing Page, garantizando alta disponibilidad a través de la red Edge global de servidores, certificado SSL/TLS (HTTPS) de renovación automática y tiempos de respuesta optimizados.
* **Ruta de Referencia:** [https://pages.cloudflare.com](https://pages.cloudflare.com) / [https://pages.github.com](https://pages.github.com)

![Cloudflare Pages](assets/img/chapter-V/img-cloudflare.png)

![GitHub Pages](assets/img/chapter-V/img-github-pages.png)

##### **Railway**

* **Propósito en el proyecto:** Infraestructura Cloud PaaS utilizada para el despliegue continuo y alojamiento del backend RESTful desarrollado en ASP.NET Core, así como el aprovisionamiento del servidor de base de datos relacional SQL Server en entorno de producción.
* **Ruta de Referencia:** [https://railway.app](https://railway.app)

![Railway](assets/img/chapter-V/img-railway.png)

---

#### 6. Software Documentation

##### **Swagger UI**

* **Propósito en el proyecto:** Generación automática de la documentación interactiva de la API RESTful. Permite a los desarrolladores explorar los endpoints, probar llamadas HTTP directamente desde el navegador y consultar los esquemas de petición y respuesta JSON.
* **Ruta de Referencia:** [https://swagger.io/tools/swagger-ui](https://swagger.io/tools/swagger-ui)

![Swagger UI](assets/img/chapter-V/img-swagger.png)

##### **Structurizr**

* **Propósito en el proyecto:** Herramienta para el diagramado y documentación de la arquitectura de software bajo el estándar **C4 Model** (Contexto, Contenedores y Componentes), utilizando Structurizr DSL para mantener la arquitectura como código (*Architecture as Code*).
* **Ruta de Referencia:** [https://structurizr.com](https://structurizr.com)

![Structurizr](assets/img/chapter-V/img-structurizr.png)

### 5.1.2. Source Code Management

Para garantizar la integridad del código fuente, el trabajo colaborativo eficiente y la trazabilidad inmutable del desarrollo de **SumaqAgro**, el equipo utiliza **Git** como sistema de control de versiones distribuido, alojado de forma centralizada en la plataforma **GitHub**.

A continuación, se especifican la estructura de la organización en GitHub, las URLs de los repositorios de cada producto digital, el flujo de trabajo con **GitFlow**, el esquema de versionado semántico (**Semantic Versioning**) y el estándar de mensajes mediante **Conventional Commits**.

![GitFlow](assets/img/chapter-V/img-git-flow.png)

---

#### 1. Organización y Repositorios en GitHub

Todos los componentes de software y la documentación del proyecto están agrupados bajo una organización pública en GitHub. Se ha asignado un repositorio independiente para cada producto digital de la solución, incluyendo las suites de pruebas unitarias e integración en el caso de los servicios web:

* **Organización Oficial en GitHub:** https://github.com/dymbia-aplicaciones-web


* **Repositorio del Landing Page (Sitio Web Estático):** https://github.com/dymbia-aplicaciones-web/sumaqAgro-landing-page


* **Repositorio de Web Services (RESTful API backend):**  *Próximamente*


* **Repositorio de Frontend Web Application:**  *Próximamente*



* **Repositorio del Informe del Proyecto (Project Report):**  https://github.com/dymbia-aplicaciones-web/sumaqAgro-report


---

#### 2. Estrategia de Ramificación - GitFlow Workflow

El equipo ha adoptado **GitFlow** como modelo y flujo de trabajo estructurado para la gestión de ramas (*branches*). Este enfoque garantiza la separación entre el código estable listo para producción y el desarrollo activo de nuevas funcionalidades.

#### Ramas Principales (*Main Branches*)
1. `main` **(Producción):**  
   Contiene exclusivamente código de producción estable y libre de errores. Cada confirmación en esta rama representa un despliegue oficial (*release*) firmado con una etiqueta de versión semántica (*tag*).
2. `develop` **(Integración / Staging):**  
   Sirve como la rama principal de integración continua. Agrupa los avances terminados y revisados de las distintas funcionalidades antes de ser empaquetados para una nueva versión de producción.

#### Ramas de Soporte (*Supporting Branches*)
* **Ramas de Funcionalidad (`feature/*`):**  
  Se crean exclusivamente a partir de `develop` para construir un módulo, historia de usuario o componente específico. Una vez completada y revisada la funcionalidad, se integra de regreso a `develop` mediante un *Pull Request*.
* **Ramas de Preparación de Lanzamiento (`release/*`):**  
  Se derivan de `develop` cuando las historias de un Sprint están listas para producción. Permiten realizar ajustes menores de configuración, documentación y pruebas finales sin congelar el desarrollo activo en `develop`. Al finalizar, se fusiona hacia `main` y `develop`.
* **Ramas de Corrección Urgente (`hotfix/*`):**  
  Se crean directamente a partir de `main` para solucionar fallos críticos detectados en el entorno de producción en vivo. Una vez corregido el problema, la rama se integra tanto a `main` como a `develop` para mantener la sincronización.

---

#### 3. Convenciones para el Nombrado de Ramas

Para mantener una nomenclatura consistente y trazable entre los tableros de gestión y los repositorios de GitHub, se han definido las siguientes reglas estandarizadas:

* **Feature branches:** `feature/<numero-tarea>-<descripcion-corta>`  
  *Ejemplo:* `feature/10-satellite-ndvi-map`
* **Release branches:** `release/v<version-semantica>`  
  *Ejemplo:* `release/v1.0.0`
* **Hotfix branches:** `hotfix/<numero-incidencia>-<descripcion-corta>`  
  *Ejemplo:* `hotfix/401-jwt-expired-token`

---

#### 4. Versionado Semántico (Semantic Versioning 2.0.0)

Para el etiquetado (*tagging*) de lanzamientos oficiales en la rama `main`, el proyecto adopta la norma **Semantic Versioning 2.0.0**, utilizando el formato estructurado **`MAJOR.MINOR.PATCH`**:

* **MAJOR (Incremento de versión mayor):** Cambios incompatibles en la API RESTful o reestructuraciones arquitectónicas mayores. *(Ejemplo: `v1.0.0` → `v2.0.0`)*
* **MINOR (Incremento de versión menor):** Adición de nuevas historias de usuario o módulos funcionales compatibles con las versiones anteriores. *(Ejemplo: `v1.0.0` → `v1.1.0`)*
* **PATCH (Incremento de parche):** Correcciones de errores (*bug fixes*) o parches de seguridad menores retrocompatibles. *(Ejemplo: `v1.0.1` → `v1.0.2`)*

---

#### 5. Estándar de Mensajes de Commit - Conventional Commits

El equipo aplica estrictamente la especificación **Conventional Commits** para la redacción de mensajes de confirmación de cambios (*commits*). La sintaxis adoptada sigue la estructura:

`tipo(alcance): descripción corta en presente e imperativo`

#### Tipos de Commits Permitidos (`type`):
* `feat`: Nueva funcionalidad implementada para el usuario final.
* `fix`: Corrección de un fallo o error en el código.
* `docs`: Modificaciones exclusivas en documentación (archivos Markdown, comentarios, Swagger).
* `style`: Cambios de formato, identación o reglas de estilo CSS/HTML sin alterar la lógica.
* `refactor`: Reestructuración de código que no corrige errores ni añade características.
* `test`: Adición o corrección de pruebas unitarias o de integración.
* `chore`: Tareas de mantenimiento, actualización de dependencias o scripts de compilación.


### 5.1.3. Source Code Style Guide & Conventions

Para mantener un código fuente legible, mantenible, uniforme y alineado con los estándares internacionales de ingeniería de software, el equipo de desarrollo ha adoptado guías oficiales de estilo y convenciones de codificación para cada lenguaje y tecnología utilizada en la solución **SumaqAgro** (HTML5, CSS3, JavaScript, Vue, C# y .NET), así como las especificaciones de comportamiento en Gherkin.

#### Regla General de Nomenclatura en Inglés
En cumplimiento estricto de las normas del proyecto y los estándares globales de software, **todas las identificaciones de elementos de código** (nombres de archivos, clases, interfaces, métodos, funciones, variables, constantes, parámetros, llaves de objetos JSON, rutas de endpoints REST y comentarios técnicos) **se redactan obligatoriamente en idioma inglés**. Los textos explicativos y la documentación del informe se mantienen en español.

A continuación, se detallan las guías de estilo adoptadas y sus reglas específicas:

---

#### 1. Guía de Estilo para HTML5, CSS3 / SASS y JavaScript (Landing Page & Web App)

#### Normas de Referencia
Se adoptan la **HTML Style Guide and Coding Conventions**, la **Google HTML/CSS Style Guide** y la **Google JavaScript Style Guide** (ES6+).

#### Convenciones HTML5
* **Etiquetas y Atributos:** Todas las etiquetas, elementos y atributos HTML deben escribirse estrictamente en minúsculas (`lowercase`).  
  *Ejemplo correcto:* `<input type="email" id="user-email" class="form-control" name="userEmail" />`
* **HTML5 Semántico:** Es obligatorio el uso de etiquetas semánticas (`<header>`, `<nav>`, `<main>`, `<section>`, `<article>`, `<aside>`, `<footer>`) en lugar de contenedores genéricos `<div>` para estructurar la maquetación, garantizando la accesibilidad y optimización SEO.
* **Comillas en Atributos:** Todos los valores de los atributos deben delimitarse mediante comillas dobles (`"`).
* **Accesibilidad (WCAG 2.1):** Todas las imágenes y elementos multimedia deben incluir obligatoriamente el atributo `alt` declarativo en inglés (ej. `alt="Satellite NDVI spectral map"`).
* **Indentación:** Se establece una indentación consistente de 2 espacios por cada nivel jerárquico de anidamiento HTML, evitando el uso de tabuladores.

#### Convenciones CSS3 / SASS
* **Nomenclatura BEM (Block Element Modifier):** Para la organización de clases CSS y evitar colisiones de estilos, se aplica la convención BEM con identificadores en inglés:
    * `Block`: Representa la entidad principal independiente (ej. `.card`, `.navbar`).
    * `Element`: Componente dependiente del bloque (ej. `.card__title`, `.navbar__item`).
    * `Modifier`: Variante de estado o apariencia (ej. `.card__button--accent`, `.navbar__link--active`).
* **Propiedades CSS Ordenadas:** Las declaraciones dentro de una regla CSS deben ordenarse siguiendo la estructura:
    1. Posicionamiento (`position`, `top`, `z-index`).
    2. Modelo de Caja (`display`, `flex`, `grid`, `width`, `padding`, `margin`).
    3. Tipografía (`font-family`, `font-size`, `color`, `text-align`).
    4. Visuales y Efectos (`background-color`, `border`, `box-shadow`, `opacity`).
* **Uso de Variables:** Se centralizan los colores corporativos, tipografías y espaciados mediante variables CSS/SASS (`:root` o `_variables.scss`), prohibiendo el uso de colores en formato hexadecimal directamente en las hojas de estilo de los componentes.

#### Convenciones JavaScript (Vanilla JS para scripts dinámicos en la Landing Page)
* **Variables y Funciones:** Se redactan en `camelCase` e idioma inglés. Se exige el uso de `const` para valores inmutables y `let` para variables mutables, quedando estrictamente prohibido el uso de `var`.
* **Manipulación de DOM:** Se promueve el uso de métodos modernos de la API DOM (`document.querySelector`, `addEventListener`) con nombres de handlers descriptivos en inglés (ej. `handleLanguageToggle`, `initHeroSlider`).

---

#### 2. Guía de Estilo para JavaScript y Vue Framework (Frontend Web Application)

#### Normas de Referencia
Se adopta la **Vue Style Guide** (prioridad A y B) en conjunto con la **Google JavaScript Style Guide**, las **MDN JavaScript guidelines** y la **W3C JavaScript Style Guide**. Se prioriza el paradigma de **Composition API** con la sintaxis `<script setup>`.

#### Convenciones para el Nombrado de Archivos
Todos los nombres de archivos y carpetas del proyecto Vue deben redactarse en inglés bajo las siguientes convenciones:
* **Componentes de Archivo Único (SFC):** Deben nombrarse en `PascalCase` y constar de varias palabras para evitar colisiones con elementos HTML estándar *(Ejemplo: `ParcelMonitoring.vue`, `CropEvaluationCard.vue`)*.
* **Componentes Base o UI Genéricos:** Deben llevar el prefijo `App`, `Base` o `V` *(Ejemplo: `BaseButton.vue`, `AppModal.vue`)*.
* **Componentes de Instancia Única:** Componentes que solo se renderizan una vez por página llevan el prefijo `The` *(Ejemplo: `TheNavbar.vue`, `TheSidebar.vue`)*.
* **Composables (Lógica reutilizable):** Se ubican en `src/composables/`, usan `camelCase` e inician con el prefijo `use` *(Ejemplo: `useSatelliteData.js`)*.
* **Servicios API:** `name.service.js` en `kebab-case` *(Ejemplo: `satellite-data.service.js`)*.
* **Enrutamiento y Estado:** `router/index.js` y stores de Pinia nombrados como `name.store.js` *(Ejemplo: `auth.store.js`)*.

#### Convenciones de Nombres en Código
* **Clases y Objetos Constructores:** Se redactan en `PascalCase` e inglés.
* **Variables, Funciones, Propiedades y Métodos:** Se redactan en `camelCase` e inglés.  
  *Ejemplo:* `const currentNdviScore = ref(0.78);`
* **Nombres de Props y Emits en Plantillas:** En las plantillas HTML se declaran en `kebab-case` y dentro de `<script setup>` en `camelCase`.  
  *Ejemplo template:* `<parcel-item :crop-id="item.id" @select-crop="onSelect" />`
* **Constantes Globales:** Se redactan en `UPPER_SNAKE_CASE` e inglés.  
  *Ejemplo:* `export const DEFAULT_LANGUAGE = 'en';`

#### Reglas de Calidad JavaScript y Vue
* **Estándar ES6+:** Queda prohibido el uso de `var`; se debe utilizar exclusivamente `const` (por defecto) y `let` (solo si el valor reasignará). Promover el uso de *arrow functions*, *template literals* y *destructuring*.
* **Definición de Props y Emits:** Al utilizar JavaScript, las props deben definirse explícitamente utilizando la sintaxis de objetos de Vue, detallando el `type`, `required` y `default` para validar correctamente los datos de entrada en tiempo de desarrollo.
* **Manejo de Reactividad:** Se prefiere `ref()` sobre `reactive()` para estandarizar el manejo y trazabilidad tanto de tipos primitivos como de objetos complejos. Toda propiedad derivada de un estado debe definirse con `computed()`.
* **Ciclo de Vida y Limpieza:** Todo listener manual, intervalo (`setInterval`) o consumo de eventos del DOM debe limpiarse explícitamente dentro de `onUnmounted()` para evitar fugas de memoria (*memory leaks*).

---

#### 3. Guía de Estilo para C# y ASP.NET Core Framework (Backend RESTful API)

#### Normas de Referencia
Se adoptan las guías oficiales exigidas para el proyecto: **C# Coding Conventions** y **Microsoft ASP.NET Core Coding Guidelines**.

#### Estructura de Namespaces
La estructura de la solución no utiliza paquetes invertidos, sino **Namespaces** redactados en `PascalCase` e inglés, separados por puntos, siguiendo el patrón:  
`SumaqAgro.<BoundedContext>.<Layer>`

*Ejemplo de capas:*
* `SumaqAgro.Monitoring.Domain.Models`
* `SumaqAgro.Monitoring.Infrastructure.Persistence`
* `SumaqAgro.Monitoring.Interfaces.REST`

#### Convenciones de Nombres en C#
* **Clases y Records:** Se redactan en `PascalCase` e inglés utilizando sustantivos claros.  
  *Ejemplos:* `CropParcel`, `CalculateBreakEvenUseCase`.
* **Interfaces:** Se redactan en `PascalCase` e inglés, y es obligatorio que inicien con la letra mayúscula **I**.  
  *Ejemplo:* `IParcelRepository`, `ICropService`.
* **Métodos y Propiedades Públicas:** A diferencia de otros lenguajes, en C# se redactan en `PascalCase` e inglés.  
  *Ejemplos:* `CalculateNdviAverage()`, `TotalCostPerHectare { get; set; }`.
* **Variables Locales y Parámetros:** Se redactan en `camelCase` e inglés.  
  *Ejemplo:* `int maxHectares = 500;`
* **Campos Privados (Private Fields):** Deben utilizar `camelCase` pero obligatoriamente precedidos por un guion bajo (`_`).  
  *Ejemplo:* `private readonly IParcelRepository _parcelRepository;`

#### Estándares de Ingeniería Backend y REST API
* **Persistencia de Datos:** Se utilizará exclusivamente **Entity Framework Core** para el mapeo relacional. No se permite escribir consultas SQL en texto plano dentro de los controladores.
* **Uso de DTOs (Data Transfer Objects):** La capa REST no debe exponer directamente entidades de Entity Framework Core. Se exige el uso de `Records` o clases DTO simples para las peticiones (`RequestDTO`) y respuestas (`ResponseDTO`).
* **Propiedades Autoinmplementadas:** En C# no se usan librerías externas (como Lombok en Java) para getters y setters. Se exige el uso de propiedades nativas: `public string Name { get; set; }`.
* **Documentación:** Es obligatorio que todos los Endpoints estén documentados aplicando **OpenAPI Specification vía Swagger**.
* **Diseño de Endpoints RESTful:**
  * URIs en minúsculas, plurales (o `kebab-case`), en idioma inglés y versionadas: `/api/v1/parcels`, `/api/v1/crop-certificates`.
  * Verbos HTTP adecuados: `GET` (lectura), `POST` (creación), `PUT` (actualización completa), `PATCH` (actualización parcial), `DELETE` (eliminación).
* **Manejo Global de Excepciones:** Se implementará un Middleware o Filtro de Excepciones Global para capturar errores de negocio y retornar respuestas estructuradas nativas de ASP.NET Core utilizando la clase `ProblemDetails` (estándar RFC 7807), junto con el código de estado HTTP correspondiente.

---

#### 4. Convenciones Gherkin para Especificaciones Legibles (BDD Acceptance Criteria)

#### Norma de Referencia
Se adopta la convención **Gherkin Conventions for Readable Specifications** para la especificación de los Criterios de Aceptación de las Historias de Usuario bajo el enfoque BDD (*Behavior-Driven Development*).

#### Reglas de Redacción de Escenarios
* **Estructura Declarativa:** Los escenarios deben redactarse con una sintaxis orientada al comportamiento del usuario (*behavior-driven*) y no a los detalles técnicos de la interfaz gráfica (evitar expresiones como "hacer clic en el botón X").
* **Palabras Clave Estándar:** Cada escenario debe articularse estrictamente con los conectores BDD en español:
    * **`Dado que` (`Given`):** Establece las precondiciones y el contexto inicial del sistema.
    * **`Cuando` (`When`):** Describe la acción o evento desencadenante ejecutado por el actor.
    * **`Entonces` (`Then`):** Especifica el resultado esperado, la respuesta del sistema o el cambio de estado observable.
* **Atomicidad y Claridad:** Cada escenario debe probar una única regla de negocio o flujo alternativo (un escenario por cada caso de éxito o fallo principal).

---

### 5.1.4. Software Deployment Configuration

En esta sección se especifica la arquitectura y los procedimientos de despliegue continuo (*Continuous Deployment - CD*) e integración desde GitHub para los productos digitales que integran la solución **SumaqAgro**.



#### 5.1.4.1\. Landing Page — Cloudflare Pages

El Landing Page funciona como el portal público de presentación e ingreso a la solución. Su código fuente es un sitio web estático responsivo alojado en el repositorio público de GitHub y publicado en entorno de producción mediante la plataforma **Cloudflare Pages** (contando con **GitHub Pages** como entorno de respaldo y redundancia).

#### Guía Paso a Paso del Despliegue

##### Paso 1: Acceso al panel de administración de Workers &amp; Pages

Se ingresa a la consola de administración de Cloudflare en la sección *Workers &amp; Pages*, donde se visualiza el panel principal de control del proyecto, junto con las métricas de solicitudes y estado del servicio.

![Paso 1](assets/img/chapter-V/deployment-configuration/step-1.png)

##### Paso 2: Inicio del asistente de creación de aplicación

En la cabecera superior del panel de *Workers &amp; Pages*, se selecciona el botón principal **"Create application"** para iniciar el flujo de aprovisionamiento de un nuevo sitio o servicio estático en la nube.

![Paso 2](assets/img/chapter-V/deployment-configuration/step-2.png)

##### Paso 3: Selección del método de integración con repositorio (GitHub)

Dentro de la pantalla de opciones *Make something new*, se elige el método **"Continue with GitHub"**. Esto permite establecer una conexión directa mediante *webhooks* con el repositorio de control de versiones para habilitar la compilación e integración continua (CI/CD).

![Paso 3](assets/img/chapter-V/deployment-configuration/step-3.png)

##### Paso 4: Autenticación y autorización de la organización en GitHub

Se autoriza a la plataforma Cloudflare Pages para acceder a la organización pública de GitHub, otorgando permisos de lectura sobre el código fuente para sincronizar las confirmaciones de cambios (*commits*).

![Paso 4](assets/img/chapter-V/deployment-configuration/step-4.png)

##### Paso 5: Selección del repositorio del Landing Page

En el listado de repositorios vinculados de la organización, se selecciona el proyecto correspondiente al sitio estático: `sumaqAgro-landing-page`. Se confirma la elección presionando el botón **"Begin setup"**.

![Paso 5](assets/img/chapter-V/deployment-configuration/step-5.png)

##### Paso 6: Configuración de parámetros de build y rama de producción

Se configuran los ajustes fundamentales del despliegue:

* **Project name:** `sumaqagro-landing-page`
* **Production branch:** `main` *(rama protegida de producción bajo GitFlow)*
* **Framework preset:** `None` / `Static HTML`
* **Build command:** *(Vacío para sitio estático directo)*
* **Build output directory:** `/` *(directorio raíz)*

Se finaliza la configuración haciendo clic en **"Save and Deploy"**.

![Paso 6](assets/img/chapter-V/deployment-configuration/step-6.png)

##### Paso 7: Ejecución del pipeline de compilación y distribución Edge

Cloudflare Pages inicia automáticamente el pipeline de entrega continua: clona el código fuente desde GitHub, valida la estructura de archivos estáticos (HTML/CSS/JS/Assets) y distribuye los artefactos en los más de 300 centros de datos de su red Edge global.

![Paso 7](assets/img/chapter-V/deployment-configuration/step-7.png) 

##### Paso 8: Confirmación de despliegue exitoso y dominio público HTTPS

Finalmente, se completa el proceso de publicación en producción de forma satisfactoria. Cloudflare genera la URL pública de acceso (`sumaqagro-landing-page.pages.dev`) con certificado SSL/TLS de encriptación automático, forzando la navegación segura mediante `HTTPS://`.

![Paso 8](assets/img/chapter-V/deployment-configuration/step-8.png)

* **URL Oficial de Producción:** [https://sumaqagro-landing-page.pages.dev](https://sumaqagro-landing-page.pages.dev)






## 5.2. Landing Page, Services & Applications Implementation

En esta sección se detalla el proceso de planificación, desarrollo, pruebas, documentación, despliegue y colaboración en equipo para los productos digitales de la plataforma **SumaqAgro**, organizados modularmente por Sprints.

### 5.2.1. Sprint 1

El **Sprint 1** constituye la primera iteración de desarrollo del proyecto, teniendo como objetivo central la construcción, maquetación, optimización y despliegue en entorno de producción de la primera versión del **Landing Page** de **SumaqAgro**, sirviendo como portal público de presentación e ingreso a la solución.
#### 5.2.1.1. Sprint Planning 1

En esta sección se especifican los aspectos principales de la reunión de planificación del **Sprint 1** (*Sprint Planning Meeting*) realizada por el equipo de la startup **Dymbia** para la plataforma **SumaqAgro**. El objetivo central de esta primera iteración es la maquetación, desarrollo, internacionalización y despliegue en entorno de producción de la primera versión del **Landing Page** de SumaqAgro en **Cloudflare Pages**.

| Sprint # | Sprint 1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| :--- |:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Sprint Planning Background** |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Date | 2026-09-02                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| Time | 11:30 AM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Location | Discord                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| Prepared By | Tejada Pumacayo, Yamil Jared                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| Attendees (to planning meeting) | Tejada Pumacayo, Yamil Jared / Duarte Ruffner, Drago Derick / Sanca Condori, Miguel / Solorzano Sullca, Benjamin / Vargas Enriquez, Jose Carlos                                                                                                                                                                                                                                                                                                                                                                                                            |
| Sprint 0 Review Summary | N/A (Primer Sprint de implementación del proyecto. No existen iteraciones ni entregables previos).                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Sprint 0 Retrospective Summary | N/A (Primer Sprint de implementación del proyecto. No existen retrospectivas previas).                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| **Sprint Goal & User Stories** |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Sprint 1 Goal | Our focus is on delivering an accessible, responsive, and deployed Landing Page for SumaqAgro to present our value proposition, subscription plans, team profiles, and legal policies to Peruvian agricultural producers and cooperative managers. We believe it delivers brand clarity, trust, and early user interest to our target audience. This will be confirmed when visitors can smoothly navigate all portal sections, select language preferences (Spanish/English), view our product solutions, and access the live portal on Cloudflare Pages. |
| Sprint 1 Velocity | 16 Story Points                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Sum of Story Points | 16 Story Points

#### 5.2.1.2. Aspect Leaders and Collaborators

En esta sección se presenta el artefacto **Leadership-and-Collaboration Matrix (LACX)** de acuerdo con las especificaciones de la metodología del curso y la rúbrica del proyecto para el **Sprint 1**.

El objetivo de esta matriz es brindar mayor claridad, responsabilidad directa y efectividad en la comunicación interna del equipo de la startup **Dymbia** durante el desarrollo del **Landing Page** de la solución **SumaqAgro**. En este Sprint 1, los aspectos considerados corresponden a los subconjuntos del alcance funcional y técnico necesarios para la maquetación, internacionalización, estilizado, estructuración de contenido y despliegue automatizado del portal estático.

Bajo este modelo, cada integrante del equipo asume el rol de **Aspect Leader (L)** sobre un aspecto técnico o funcional específico, siendo responsable de coordinar la calidad, arquitectura y cumplimiento del componente, mientras actúa como **Collaborator (C)** en los demás aspectos desarrollados por sus compañeros.

---

##### Leadership-and-Collaboration Matrix (LACX) — Sprint 1

| Team Member (Last Name, First Name) | GitHub Username | Aspect 1: Semántica HTML5 & SEO (US-01, US-04) | Aspect 2: Módulos & Políticas Legales (US-06, US-09) | Aspect 3: Internacionalización i18n & JS (US-03, US-08) | Aspect 4: Componentes UI & CSS3/SASS (US-01, US-07) | Aspect 5: Despliegue CI/CD Cloudflare (US-02, Deploy) |
| :--- |:---------------:|:----------------------------------------------:| :---: | :---: |:---------------------------------------------------:|:-----------------------------------------------------:|
| **Duarte Ruffner, Drago Derick** |   `Drago0724`   |                     **C**                      | **C** | **C** |                        **L**                        |                         **C**                         |
| **Sanca Condori, Miguel** |  `MiguelSanca`  |                     **C**                      | **L** | **C** |                        **C**                        |                         **C**                         |
| **Solorzano Sullca, Benjamin** |   `benjass2`    |                     **C**                      | **C** | **L** |                        **C**                        |                         **C**                         |
| **Vargas Enriquez, Jose Carlos** | `JoseAngelKyo`  |                     **C**                      | **C** | **C** |                        **C**                        |                         **L**                         |
| **Tejada Pumacayo, Yamil Jared** | `miguel-sanca`  |                     **L**                      | **C** | **C** |                        **C**                        |                         **C**                         |

*Leyenda: **L** = Leader (Líder del Aspecto Técnico) | **C** = Collaborator (Colaborador en el Desarrollo)*


#### 5.2.1.3. Sprint Backlog 1

En esta sección se detalla el **Sprint Backlog** correspondiente al **Sprint 1**. El objetivo principal de esta iteración fue la maquetación, desarrollo, internacionalización y despliegue del Landing Page de SumaqAgro. A continuación, se presenta la evidencia del tablero de control utilizado para el seguimiento de las historias de usuario y tareas técnicas durante el sprint.

**Tablero de Control del Sprint (Jira Software):**

![Enlace al tablero de Jira de Dymbia](assets/img/chapter-V/sprint-1/sprint-11.png)
![Enlace al tablero de Jira de Dymbia](assets/img/chapter-V/sprint-1/sprint-1.png)


**URL Público del Tablero:**
[Tablero Jira - SumaqAgro](https://sumaq-agro.atlassian.net/jira/software/c/projects/DSB/boards/2/backlog?epics=visible)

##### Tabla de Descomposición de Historias de Usuario y Tareas Técnicas (Sprint Backlog 1)

| User Story ID | User Story Title | Task ID | Task Title                                    | Task Description                                                                                                           | Estimation (Hours) | Assigned To | Status |
| :---: | :--- | :---: |:----------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------| :---: | :--- | :---: |
| **US-01** | Presentación de la propuesta de valor | **TSK-01** | Maquetación HTML5 de la Hero Section          | Crear la estructura semántica `<header>` y `<main>` con los titulares principales de propuesta de valor.                   | 4 h | Tejada Pumacayo, Yamil Jared | **Done** |
| **US-01** | Presentación de la propuesta de valor | **TSK-02** | Estilizado CSS3/SASS de botones CTA           | Diseñar e implementar los estilos responsivos BEM para los botones de llamada a la acción hacia registro.                  | 4 h | Duarte Ruffner, Drago Derick | **Done** |
| **US-01** | Presentación de la propuesta de valor | **TSK-03** | Optimización de assets visuales               | Comprimir y adaptar a formato WebP las imágenes de fondo y elementos gráficos de la Hero Section para mejorar rendimiento. | 2 h | Tejada Pumacayo, Yamil Jared | **Done** |
| **US-02** | Navegación por secciones del sitio | **TSK-04** | Menú de navegación responsivo                 | Implementar la barra de navegación fija `<nav>` y el menú hamburguesa adaptativo para dispositivos móviles.                | 4 h | Vargas Enriquez, Jose Carlos | **Done** |
| **US-02** | Navegación por secciones del sitio | **TSK-05** | Desplazamiento suave (Smooth Scroll)          | Programar en JavaScript vanilla la navegación fluida con desplazamiento suave hacia las anclas de cada sección.            | 3 h | Vargas Enriquez, Jose Carlos | **Done** |
| **US-03** | Selección e intercambio de idioma | **TSK-06** | Diccionarios i18n JSON                        | Crear los archivos `es.json` y `en.json` con las claves de traducción para todos los textos del portal.                    | 4 h | Solorzano Sullca, Benjamin | **Done** |
| **US-03** | Selección e intercambio de idioma | **TSK-07** | Lógica JS de alternancia de idioma            | Desarrollar el selector dinámico de idioma y almacenar la preferencia del usuario en el `localStorage`.                    | 4 h | Solorzano Sullca, Benjamin | **Done** |
| **US-04** | Presentación de la startup y equipo fundador | **TSK-08** | Sección "About Us" y tarjetas de equipo       | Maquetar la sección institucional con las tarjetas de presentación de los 5 fundadores de la startup Dymbia.               | 4 h | Tejada Pumacayo, Yamil Jared | **Done** |
| **US-04** | Presentación de la startup y equipo fundador | **TSK-09** | Enlaces sociales e iconografía                | Integrar hipervínculos hacia perfiles profesionales (LinkedIn, GitHub) y optimizar avatares gráficos.                      | 3 h | Tejada Pumacayo, Yamil Jared | **Done** |
| **US-06** | Consulta de módulos y soluciones tecnológicas | **TSK-10** | Grid responsivo de soluciones                 | Estructurar el catálogo de los 4 módulos funcionales principales (Satélites, Costos, Calidad, Prescripciones).             | 5 h | Sanca Condori, Miguel | **Done** |
| **US-06** | Consulta de módulos y soluciones tecnológicas | **TSK-11** | Iconografía SVG y valor agronómico            | Insertar íconos vectoriales SVG y redactar las fichas técnicas del beneficio agronómico de cada solución.                  | 3 h | Sanca Condori, Miguel | **Done** |
| **US-07** | Consulta de planes de suscripción y facturación | **TSK-12** | Tabla comparativa de precios                  | Diseñar e implementar la tabla de planes comerciales (Semilla, Cooperativa Pro, Asesor Técnico).                           | 6 h | Duarte Ruffner, Drago Derick | **Done** |
| **US-07** | Consulta de planes de suscripción y facturación | **TSK-13** | Destacado de plan y captura de leads          | Maquetar la tarjeta destacada del plan recomendado y configurar el formulario de contacto para clientes.                   | 4 h | Duarte Ruffner, Drago Derick | **Done** |
| **US-08** | Visualización de métricas de impacto y testimonios | **TSK-14** | Contadores de impacto dinámicos               | Diseñar la sección de métricas proyectadas (hectáreas monitoreadas, retención MAU y reducción de mermas).                  | 4 h | Solorzano Sullca, Benjamin | **Done** |
| **US-08** | Visualización de métricas de impacto y testimonios | **TSK-15** | Testimonios agrícolas                         | Implementar el componente interactivo de testimonios de productores y líderes de cooperativas.                             | 4 h | Solorzano Sullca, Benjamin | **Done** |
| **US-09** | Consulta de términos de servicio y políticas legales | **TSK-16** | Maquetación de Términos de Servicio           | Estructurar la vista legal detallando las cláusulas de uso de la plataforma vinculadas desde el pie de página (Footer).    | 3 h | Sanca Condori, Miguel | **Done** |
| **US-09** | Consulta de términos de servicio y políticas legales | **TSK-17** | Política de Privacidad y Tratamiento de Datos | Maquetar el documento legal específico sobre la confidencialidad y protección de datos agrícolas.                          | 2 h | Sanca Condori, Miguel | **Done** |
| **US-09** | Consulta de términos de servicio y políticas legales | **TSK-18** | Banner interactivo de Cookies                 | Implementar una página de consentimiento de cookies para cumplir con los estándares de navegación.                         | 2 h | Sanca Condori, Miguel | **Done** |


#### 5.2.1.4. Development Evidence for Sprint Review

En esta sección se explican y presentan los avances en la implementación con relación a los productos de la solución según el alcance del **Sprint 1**. Durante esta iteración, el esfuerzo del equipo Dymbia se centró exclusivamente en el desarrollo de la interfaz web estática y el despliegue a producción del **Landing Page** de SumaqAgro.

Para garantizar la trazabilidad y la calidad del código, el equipo ha seguido un flujo de trabajo colaborativo basado en **GitFlow**, empleando ramas `feature/*` para el desarrollo de cada historia de usuario y consolidando las entregas hacia la rama `develop` y finalmente a `main`. Asimismo, todos los registros de control de versiones cumplen estrictamente con el estándar **Conventional Commits** y han sido documentados en inglés.

A continuación, se detalla la evidencia de los commits integrados en el repositorio correspondiente a la Landing Page durante el Sprint 1:

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `Dymbia/sumaqagro-landing` | `feature/us-02-site-navigation` | `16753b7` | `chore(repo): initialize landing page repository` | `---` | 14/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/us-02-site-navigation` | `0ab8382` | `feat(us-02): implement header navigation markup and layout styling` | `---` | 15/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-skeleton` | `8e9b238` | `feat(landing): update navigation header and add content sections` | `---` | 18/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/assets-images` | `ec2e8e7` | `feat(images): add landing page images and media resources` | `---` | 18/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/assets-icons` | `a0033bb` | `feat(icons): add various SVG icons for navigation and UI elements` | `---` | 18/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/legal-pages` | `5e66c8e` | `feat(terms): add terms of service and conditions page` | `---` | 18/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/legal-pages` | `4b4a947` | `feat(privacy): add privacy policy and data compliance page` | `---` | 18/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/legal-pages` | `5a250cd` | `feat(cookies): add cookie policy and preference settings page` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-team-info` | `c1cd51a` | `feat(team): update team member details and images` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/i18n-interactivity` | `1907e04` | `feat(i18n): add Spanish translation dictionary` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/i18n-interactivity` | `b1baced` | `feat(i18n): add English translation dictionary` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/i18n-interactivity` | `c795b6d` | `feat(i18n): implement language switching and persistence` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/i18n-interactivity` | `e397a88` | `feat(i18n): add language toggle interaction` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/i18n-interactivity` | `caafd1e` | `feat(pricing): implement billing period switch` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `a4f0ef3` | `refactor(styles): remove unused header and navigation styles` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `8f70567` | `feat(styles): add new header, navigation, hero, about, and team styles` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `80f233e` | `feat(styles): add audience and solutions sections with responsive grid layouts` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `f8091bc` | `feat(styles): add pricing and impact sections` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `98a05ac` | `feat(styles): add testimonials, CTA, footer, and responsive design` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/landing-styles` | `9dcf91f` | `feat(styles): add billing toggle switcher and legal header styles` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-team-info` | `8c80a65` | `feat(team): update team member names and change language to Spanish` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-footer-and-photo` | `5bb1380` | `style(footer): update footer colors` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-footer-and-photo` | `b4749ab` | `feat(branding): add favicon to landing page` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-footer-and-photo` | `083f106` | `feat(landing): update head element with seo meta tags and og properties` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `feature/update-footer-and-photo` | `99d7b88` | `fix(i18n): fix pricing period translation logic and sync with billing toggle` | `---` | 19/09/2026 |
| `Dymbia/sumaqagro-landing` | `release/v1.0.0` | `f9fb74d` | `Merge branch 'release/v1.0.0' into main` | `---` | 19/09/2026 |



#### 5.2.1.5. Execution Evidence for Sprint Review

En esta sección se presenta la evidencia visual y funcional de los productos de software desarrollados y desplegados durante el **Sprint 1**. El equipo Dymbia logró construir exitosamente la primera versión del **Landing Page** de SumaqAgro, cumpliendo con los criterios de aceptación establecidos, aplicando un diseño responsivo adaptable a múltiples dispositivos (Desktop y Mobile), e integrando soporte de internacionalización (i18n) para los idiomas español e inglés.

A continuación, se adjuntan las capturas de pantalla de las vistas principales implementadas, demostrando la alta fidelidad de la interfaz construida respecto a los *mock-ups* originales definidos en la etapa de diseño:

**Evidencia Visual: Capturas de Pantalla (Desktop y Mobile)** 

**Desktop View:**

![landinpage-1](assets/img/chapter-V/landing-page/landingpage-1.png)
![landinpage-2](assets/img/chapter-V/landing-page/landingpage-2.png)
![landinpage-3](assets/img/chapter-V/landing-page/landingpage-3.png)
![landinpage-4](assets/img/chapter-V/landing-page/landingpage-4.png)
![landinpage-5](assets/img/chapter-V/landing-page/landingpage-5.png)
![landinpage-6](assets/img/chapter-V/landing-page/landingpage-6.png)
![landinpage-7](assets/img/chapter-V/landing-page/landingpage-7.png)
![landinpage-8](assets/img/chapter-V/landing-page/landingpage-8.png)
![landinpage-9](assets/img/chapter-V/landing-page/landingpage-9.png)

**Mobile View:**

![mobile-1](assets/img/chapter-V/landing-page/mobile-1.png)
![mobile-2](assets/img/chapter-V/landing-page/mobile-2.png)
![mobile-3](assets/img/chapter-V/landing-page/mobile-3.png)
![mobile-4](assets/img/chapter-V/landing-page/mobile-4.png)
![mobile-5](assets/img/chapter-V/landing-page/mobile-5.png)
![mobile-6](assets/img/chapter-V/landing-page/mobile-6.png)
![mobile-7](assets/img/chapter-V/landing-page/mobile-7.png)
![mobile-8](assets/img/chapter-V/landing-page/mobile-8.png)
![mobile-9](assets/img/chapter-V/landing-page/mobile-9.png)


**Evidencia Funcional: Video Demostrativo de Navegación**
Para evidenciar el correcto comportamiento de los componentes interactivos, el menú de navegación fijo (*sticky navbar*), el desplazamiento suave (*smooth scroll*) hacia las anclas de las secciones y el intercambio dinámico de idioma, se ha registrado la navegación real del producto operando en su entorno de producción.

* **Vista Previa del Video:**
  ![Captura del Video Demostrativo de Navegación](assets/img/chapter-V/video-preview-landing-page.png)

* **Enlace de Reproducción (Microsoft Stream):**
  [Video "Video de Exposición AV1"](https://goo.su/pK90M9)

---

#### 5.2.1.6. Services Documentation Evidence for Sprint Review

Durante el presente Sprint no se elaboró documentación de servicios web específicos, debido a que el alcance y los esfuerzos del equipo se concentraron de manera exclusiva en el diseño, desarrollo y despliegue continuo del Landing Page institucional.

---

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

Para este sprint se realizó el despliegue de la **Landing Page**.

**1. Despliegue en Producción mediante Cloudflare Pages (Landing Pages)**

Tal como se detalló anteriormente en la sección **5.1.4. Software Deployment Configuration**, el despliegue principal de la Landing Page se ejecutó a través de **Cloudflare Pages**, garantizando una canalización de entrega continua automatizada (*Continuous Deployment*).

A través de la integración mediante *webhooks* con el repositorio en GitHub, cada actualización o *commit* verificado en la rama principal (`main`) dispara de forma automática la compilación y distribución del portal en la red global *Edge* de Cloudflare. Este proceso asegura un entorno de despliegue ágil, con alta disponibilidad y acceso inmediato bajo protocolo seguro `HTTPS`.

![Cloudflare Pages](assets/img/chapter-V/deployment-configuration/step-8.png)



**2. Despliegue mediante GitHub Pages (Landing Page)**

A pesar de que el despliegue principal se gestionó a través de Cloudflare Pages, se configuró adicionalmente el despliegue de la landing page en GitHub Pages con el propósito de contar con un entorno alternativo de respaldo y validación continua. La evidencia del proceso es la siguiente:

*   **Paso 1 (Preparación):** Se accedió a la configuración del repositorio (`Settings` > `Pages`) para establecer la fuente de publicación.

![Paso 1](assets/img/chapter-V/deployment-configuration/gitpages-1.png)

*   **Paso 2 (Configuración):** En la sección *Build and deployment*, se seleccionó la rama `main` y la carpeta raíz `/ (root)` como origen del código.

![Paso 2](assets/img/chapter-V/deployment-configuration/gitpages-2.png)

*   **Paso 3 (Publicación):** El sistema finalizó el proceso de compilación con éxito, confirmando el despliegue con el mensaje *"Your site is live"* y otorgando la URL pública.

![Paso 3](assets/img/chapter-V/deployment-configuration/gitpages-3.png)




---

##### Enlaces Oficiales del Landing Page

| Recurso / Plataforma | Descripción | Dirección / Enlace Oficial                                                                                                                                                                                     |
| :--- | :--- |:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Repositorio GitHub** | Código fuente del sitio estático (HTML5, CSS3, JavaScript) | [https://dymbia-aplicaciones-web.github.io/sumaqAgro-landing-page](https://dymbia-aplicaciones-web.github.io/sumaqAgro-landing-page)                                                                                 |
| **Cloudflare Pages** | Portal oficial publicado y activo en producción | [https://sumaqagro-landing-page.pages.dev](https://sumaqagro-landing-page.pages.dev)                                                                                                                           |


---

#### 5.2.1.8. Team Collaboration Insights during Sprint

Durante la ejecución de este Sprint, se emplearon las analíticas de **GitHub Insights** para auditar y monitorear la dinámica colaborativa del equipo **Dymbia**. Se registró una participación equitativa y constante de todos los integrantes en sus roles asignados, destacando un enfoque ágil basado en la revisión cruzada de código. Aunque las modificaciones en la Landing Page se concentraron en ajustes menores de contenido, diseño e internacionalización, la comunicación fluida, el alineamiento en las ceremonias y la retroalimentación constructiva permitieron mantener un flujo de trabajo altamente eficiente, garantizando la integración continua y el cumplimiento oportuno de los entregables del Sprint.

![Insights](assets/img/chapter-V/sprint-1/insigths.png)

---

### 5.2.2. Sprint 2

El **Sprint 2** representa la transición de la Landing Page hacia el MVP frontend de **SumaqAgro**, implementado en **Vue Framework**, con **PrimeVue**, siguiendo Material Design, **Leaflet.js**, **Composition API de Vue** y una API de prueba con **json-server**. Se mantiene la organización en cuatro capas: *domain/model*, *application*, *infrastructure* y *presentation*. El alcance revisado comprende consulta de parcelas e índices registrados, alertas regionales almacenadas, reportes textuales, bandeja, inspecciones y recetas consultables.


#### 5.2.2.1. Sprint Planning 2

En esta sección se conserva la planificación original del **Sprint 2**, realizada el 2 de octubre de 2026, y se ajusta su contenido a las seis Historias de Usuario revisadas del **EPIC-06 (Salud del Cultivo)**: US-44, US-45, US-48, US-49, US-50 y US-51.

| Sprint # | Sprint 2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ------ |-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Sprint Planning Background** |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Date | 2026-10-02                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| Time | 10:00 AM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| Location | Discord / GitHub                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Prepared By | Tejada Pumacayo, Yamil Jared                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| Attendees (to planning meeting) | Tejada Pumacayo, Yamil Jared / Duarte Ruffner, Drago Derick / Sanca Condori, Miguel / Solorzano Sullca, Benjamin / Vargas Enriquez, Jose Carlos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Sprint 1 Review Summary | Se completó y desplegó exitosamente la versión v1.0.0 del Landing Page en Cloudflare Pages (16 SP), validando la propuesta de valor, planes comerciales, perfiles de los fundadores y políticas legales.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| Sprint 1 Retrospective Summary | Se identificó la necesidad de definir anticipadamente las modelos JavaScript de dominio (DDD) y los contratos mock en `json-server` para acelerar la construcción paralela de componentes de Vue.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Sprint Goal & User Stories** |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Sprint 2 Goal | Our focus is on delivering a demonstrable Crop Health frontend MVP for SumaqAgro using Vue, PrimeVue, Leaflet.js, Vue Composition API and a fake REST API. Producers and agricultural engineers will consult plot boundaries and recorded NDVI/NDWI values, view stored regional alerts, submit textual pest reports, manage a simple inbox, schedule and complete field inspections, and issue and consult agronomic prescriptions. This will be confirmed through verified user flows, clear loading, empty and error states, and consistent demo data. Public deployment requires separate evidence; live satellite processing, weather forecasts, photo uploads, external messaging and signed prescription PDFs remain future work. |
| Sprint 2 Velocity | 32 Story Points                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Sum of Story Points | 32 Story Points                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |

---


#### 5.2.2.2. Aspect Leaders and Collaborators

En esta sección se presenta la matriz **Leadership-and-Collaboration Matrix (LACX)** correspondiente al **Sprint 2**, conservando la asignación de líderes y colaboradores proporcionada por el equipo y ajustando los cinco aspectos técnicos al alcance frontend revisado.

Bajo este modelo, cada integrante tiene una responsabilidad prevista como **Aspect Leader (L)** y participa como **Collaborator (C)** en los demás aspectos. La matriz representa la distribución de planificación; la contribución efectiva debe respaldarse con commits, revisiones y acuerdos del equipo.

##### Leadership-and-Collaboration Matrix (LACX) — Sprint 2

| Team Member (Last Name, First Name) | GitHub Username | Aspect 1: Domain Models & Validation (US-48, US-50, US-51) | Aspect 2: Leaflet Plot Viewer & PNG Report (US-44) | Aspect 3: Vue Reactive State & Fake REST API Integration (US-45, US-49) | Aspect 4: Reports, Inspections & Prescription Forms UI (US-48, US-50, US-51) | Aspect 5: i18n & Vue Router (US-44, US-45, US-49) |
| ------ |---------------| ------ | ------ | ------ | ------ | ------ |
| **Duarte Ruffner, Drago Derick** | `Drago0724`     | **L** | **C** | **C** | **C** | **C** |
| **Sanca Condori, Miguel** | `MiguelSanca`   | **C** | **C** | **L** | **C** | **C** |
| **Solorzano Sullca, Benjamin** | `benjass2`      | **C** | **C** | **C** | **L** | **C** |
| **Vargas Enriquez, Jose Carlos** | `JoseAngelKyo`  | **C** | **C** | **C** | **C** | **L** |
| **Tejada Pumacayo, Yamil Jared** | `YamilTejada`   | **C** | **L** | **C** | **C** | **C** |

***Leyenda: L = Leader (Líder del Aspecto Técnico) | C = Collaborator (Colaborador en el Desarrollo)***

---


#### 5.2.2.3. Sprint Backlog 2

En esta sección se detalla la descomposición técnica de las seis historias revisadas del **EPIC-06** en **23 tareas**. Se conservan los IDs, responsables y estimaciones del documento original: **88 horas históricas**, sujetas a revisión para el alcance ajustado. Los títulos y descripciones se actualizaron el 9 de octubre de 2026; no se presentan como acuerdos retrospectivos de la reunión original. El estado **Implementado** indica soporte existente en el código y no equivale automáticamente a **Done** ni a aceptación de la historia; **Parcial**, **Pendiente** y **Pendiente de validación** identifican el trabajo restante. Antes del cierre deben prepararse alertas demo, corregirse las relaciones de parcelas y socios y documentarse el circuito productor–ingeniero–productor. US-16 queda fuera de esta revisión.

| User Story ID | User Story Title                                          | Task ID    | Task Title                                     | Task Description                                                                                                  | Estimation (Hours) | Assigned To                  | Status   |
| ------------- | --------------------------------------------------------- | ---------- | ---------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- | ------------------ | ---------------------------- | -------- |
| **US-44** | Consulta geográfica de parcelas e índices NDVI y NDWI | **TSK-01** | Inicialización del visor Leaflet | Integrar Leaflet y sus tipados; inicializar y destruir el mapa en el ciclo de vida del componente. | 4 h | Tejada Pumacayo, Yamil Jared | Implementado |
| **US-44** | Consulta geográfica de parcelas e índices NDVI y NDWI | **TSK-02** | Polígono registrado y selección de parcela | Dibujar los límites existentes, ajustar el encuadre y mantener la selección compartida sin crear geometrías ficticias. | 4 h | Tejada Pumacayo, Yamil Jared | Implementado |
| **US-44** | Consulta geográfica de parcelas e índices NDVI y NDWI | **TSK-03** | Selector de índice y fondo del mapa | Alternar NDVI/NDWI para el color del contorno y Satélite híbrido/Mapa para el fondo, sin afirmar que son mapas de calor. | 4 h | Tejada Pumacayo, Yamil Jared | Implementado |
| **US-44** | Consulta geográfica de parcelas e índices NDVI y NDWI | **TSK-04** | Panel de observación y ficha PNG | Mostrar fecha, índices, área de estrés y recomendación; gestionar ausencia/error y descargar una ficha PNG solo con datos válidos. | 3 h | Tejada Pumacayo, Yamil Jared | Implementado |
| **US-45** | Consulta de alertas agroclimáticas registradas por región | **TSK-05** | Modelo de alerta agroclimática | Definir AgroclimaticAlert con región, severidad, fecha, fuente, título y descripción; validar sus datos. | 3 h | Duarte Ruffner, Drago Derick | Implementado |
| **US-45** | Consulta de alertas agroclimáticas registradas por región | **TSK-06** | Endpoint, assembler y consulta por región | Consultar agroclimatic-alerts mediante fetch y transformar las respuestas para la parcela seleccionada. | 3 h | Sanca Condori, Miguel | Implementado |
| **US-45** | Consulta de alertas agroclimáticas registradas por región | **TSK-07** | Tarjetas regionales y estados de consulta | Mostrar alertas con distinción de severidad y separar carga, lista vacía y fallo de consulta. | 4 h | Sanca Condori, Miguel | Implementado |
| **US-45** | Consulta de alertas agroclimáticas registradas por región | **TSK-08** | Datos y demostración de alertas regionales | Preparar alertas simuladas para regiones de parcelas demo y documentar cambio de región, lista vacía y error. | 3 h | Sanca Condori, Miguel | Pendiente |
| **US-48** | Registro de reportes textuales de plagas o enfermedades | **TSK-09** | Modelo y comando de reporte textual | Definir PestReport y RecordPestReportCommand para parcela, productor, descripción y severidad; estado inicial Pendiente. | 4 h | Duarte Ruffner, Drago Derick | Implementado |
| **US-48** | Registro de reportes textuales de plagas o enfermedades | **TSK-10** | Formulario reactivo de reporte | Seleccionar parcela propia e ingresar descripción y severidad; validar longitud mínima y bloquear envíos inválidos o repetidos. | 5 h | Solorzano Sullca, Benjamin | Implementado |
| **US-48** | Registro de reportes textuales de plagas o enfermedades | **TSK-11** | Confirmación y reinicio del formulario | Mostrar confirmación tras el POST exitoso, ofrecer acceso a la bandeja y reiniciar el estado de envío sin errores rojos residuales. | 4 h | Solorzano Sullca, Benjamin | Implementado |
| **US-48** | Registro de reportes textuales de plagas o enfermedades | **TSK-12** | Conservación de datos tras error | Conservar los campos si falla el guardado y permitir reintentar, sin anunciar persistencia offline ni sincronización automática. | 4 h | Solorzano Sullca, Benjamin | Implementado |
| **US-49** | Consulta y gestión básica de la Bandeja de Plagas | **TSK-13** | Estado reactivo y ámbito de reportes | Gestionar la bandeja con el estado reactivo de Vue y limitar registros a parcelas disponibles para la sesión demo; cancelar lecturas obsoletas. | 4 h | Sanca Condori, Miguel | Implementado |
| **US-49** | Consulta y gestión básica de la Bandeja de Plagas | **TSK-14** | Bandeja sencilla con tarjetas | Mostrar parcela, descripción, severidad y estado; ordenar por ID descendente y ofrecer navegación a reportes, inspecciones y recetas. | 4 h | Sanca Condori, Miguel | Implementado |
| **US-49** | Consulta y gestión básica de la Bandeja de Plagas | **TSK-15** | Eliminación confirmada y retroalimentación | Permitir al productor eliminar reportes propios pendientes sin visitas ni recetas; conservar registros si cancela o falla la API. | 4 h | Vargas Enriquez, Jose Carlos | Implementado |
| **US-50** | Programación y registro de inspecciones de campo | **TSK-16** | Modelo y validaciones de inspección | Definir FieldInspection con estados Programada/Completada, fecha, notas e identidad del inspector; controlar fecha y duplicados. | 3 h | Duarte Ruffner, Drago Derick | Implementado |
| **US-50** | Programación y registro de inspecciones de campo | **TSK-17** | Formulario y listado de visitas | Programar una visita con fecha y hora futuras mediante datetime-local; mostrar las visitas y acceso a la bandeja. | 4 h | Solorzano Sullca, Benjamin | Implementado |
| **US-50** | Programación y registro de inspecciones de campo | **TSK-18** | Finalización y sincronización de inspección | Guardar resultados, marcar visita Completada y reporte Inspeccionado; ofrecer reintento de sincronización si falla el segundo guardado. | 3 h | Vargas Enriquez, Jose Carlos | Implementado |
| **US-51** | Emisión y consulta de recetas agronómicas | **TSK-19** | Modelo de receta agronómica | Definir TechnicalPrescription e IssueTechnicalPrescriptionCommand con reporte, emisor, producto, instrucciones y fecha. | 4 h | Duarte Ruffner, Drago Derick | Implementado |
| **US-51** | Emisión y consulta de recetas agronómicas | **TSK-20** | Formulario y guardado de receta | Registrar producto, dosis, instrucciones y fecha válida únicamente para reportes inspeccionados y el emisor disponible en sesión. | 5 h | Solorzano Sullca, Benjamin | Implementado |
| **US-51** | Emisión y consulta de recetas agronómicas | **TSK-21** | Consulta del historial de recetas | Mostrar las recetas del ámbito disponible con producto, reporte, emisor, fecha e instrucciones y retorno a la bandeja. | 3 h | Solorzano Sullca, Benjamin | Implementado |
| **US-51** | Emisión y consulta de recetas agronómicas | **TSK-22** | Demostración integrada de asistencia técnica | Verificar con datos coherentes el circuito productor–ingeniero: reporte, visita, resultados y receta visible para el productor. | 4 h | Solorzano Sullca, Benjamin | Pendiente de validación |
| **US-51** | Emisión y consulta de recetas agronómicas | **TSK-23** | Rutas, traducciones y datos relacionados | Mantener rutas y diccionarios ES/EN; preparar relaciones consistentes entre parcelas, socios, ingeniero, reportes, visitas y recetas. | 5 h | Vargas Enriquez, Jose Carlos | Parcial |


#### 5.2.2.5. Execution Evidence for Sprint Review

En esta sección se presentan las evidencias de ejecución de la Web Application de SumaqAgro desarrollada durante el Sprint 2. Las capturas muestran las interfaces y los flujos de uso de la aplicación en un entorno local, utilizando datos de demostración.

Las evidencias se organizan en tres segmentos según el perfil del usuario: agricultor independiente, director de cooperativa e ingeniero agrónomo. A continuación, se documenta el primer segmento, correspondiente al agricultor independiente.

---

##### 1. Agricultor independiente

El perfil del agricultor independiente, representado por Guillermo, reúne las interfaces para consultar el estado de sus cultivos, revisar los gastos de campaña, gestionar sus parcelas y acceder a la asistencia agronómica. Las capturas presentan la navegación de la aplicación con el idioma inglés seleccionado.

###### 1.1. Dashboard principal — Mi parcela

La pantalla My Plot presenta un resumen de la parcela seleccionada y de su campaña agrícola. Se muestran el índice NDVI registrado, la inversión acumulada y el precio de equilibrio por saco. Además, incluye un gráfico de evolución del vigor vegetal y la distribución de costos entre insumos, mano de obra y transporte.

En la evidencia se observa la parcela de demostración de Ayacucho, con un NDVI de 0.76, una inversión de S/ 4,870.00 y un punto de equilibrio de S/ 16.23 por saco.

![Dashboard principal — Mi parcela](assets/img/chapter-V/app-vue/img-1.1.png)

###### 1.2. Salud del cultivo — Parcela de Apurímac

La pantalla Crop Health muestra los límites de la parcela de Apurímac sobre un mapa con fondo satelital. El usuario dispone de un selector de parcela, controles de zoom y opciones para alternar entre NDVI y NDWI, así como entre las vistas de satélite híbrido y mapa.

El panel lateral presenta la fecha de captura y los valores de demostración: NDVI de 0.58, NDWI de 0.18 y 0.9 hectáreas de estrés registrado. También se muestran una recomendación y los botones para consultar al asesor y descargar una ficha en formato PNG. El texto de la interfaz aclara que el color del polígono identifica el índice seleccionado y no representa un mapa de calor calculado.

![Salud del cultivo — Parcela de Apurímac](assets/img/chapter-V/app-vue/img-1.2.png)

###### 1.3. Gastos de campaña y precio de equilibrio

La pantalla My Expenses and Earnings organiza los gastos de la campaña por categorías y presenta una tabla con la fecha, el tipo de gasto, la descripción, la cantidad, el precio unitario y el total de cada registro.

Para la parcela de Apurímac se muestra una inversión de S/ 4,670.00, distribuida en S/ 3,000.00 de insumos, S/ 1,320.00 de mano de obra y S/ 350.00 de transporte. El panel de equilibrio presenta un rendimiento esperado de 280 sacos y un precio mínimo calculado de S/ 16.68 por saco. La interfaz incluye las acciones para registrar gastos y actualizar el rendimiento esperado.
![Gastos de campaña y precio de equilibrio](assets/img/chapter-V/app-vue/img-1.3.png)

###### 1.4. Bandeja de reportes de plagas

La pantalla Diagnosis Inbox presenta los reportes asociados a las parcelas del agricultor. Cada tarjeta identifica la parcela, el número del reporte, su estado, la descripción de los síntomas y la severidad.

La captura muestra el reporte #1 de la parcela de Apurímac, con estado Pending y severidad Low. También se observan las acciones para agregar un reporte, eliminar el registro y acceder a las inspecciones de campo o al historial de recetas.

![Bandeja de reportes de plagas](assets/img/chapter-V/app-vue/img-1.4.png)

###### 1.5. Consulta de certificados de cosecha

La pantalla Official Quality and Origin Certificates presenta un certificado asociado al lote BATCH-2026-08. La tarjeta muestra el cultivo, el predio de origen, la fecha de emisión y la distribución de la clasificación técnica de la cosecha.

La interfaz ofrece las opciones para mostrar el código QR al comprador, descargar el certificado en PDF y consultar su registro web. Esta captura documenta la presentación del certificado y sus acciones disponibles.
![Consulta de certificados de cosecha](assets/img/chapter-V/app-vue/img-1.5.png)

###### 1.6. Consulta de alertas agrícolas

La pantalla Agricultural Alerts permite seleccionar una parcela y consultar las alertas correspondientes a su región. En la captura se encuentra seleccionada la parcela de Ayacucho y se presenta el mensaje “No alerts are recorded for this region”.

Esta evidencia muestra el estado de la interfaz cuando no existen alertas registradas para la región consultada.

![Consulta de alertas agrícolas](assets/img/chapter-V/app-vue/img-1.6.png)

###### 1.7. Configuración de la cuenta

La pantalla Account Settings and Farmer Support presenta los datos de contacto del agricultor, mediante campos de teléfono y correo electrónico, junto con el botón Save.

La sección de seguridad muestra los campos de contraseña deshabilitados y un mensaje que indica que el cambio de contraseña estará disponible cuando se incorpore la autenticación de la plataforma.

![Configuración de la cuenta](assets/img/chapter-V/app-vue/img-1.7.png)

###### 1.8. Consulta de parcelas registradas

La pantalla My Registered Plots presenta las parcelas del agricultor mediante tarjetas con su nombre, cultivo, superficie, ubicación y acceso al monitoreo.

En la evidencia se muestran las parcelas de demostración de Ayacucho y Apurímac, además de Parcela San Jerónimo – Lote 1, con superficies de 4.83, 4.82 y 2.81 hectáreas, respectivamente. La interfaz también informa que se han utilizado los tres espacios del plan gratuito.

![Consulta de parcelas registradas](assets/img/chapter-V/app-vue/img-1.8.png)

###### 1.9. Registro de una nueva parcela — Datos del cultivo

El primer paso del registro presenta un formulario para ingresar el nombre de la parcela, el tipo y la variedad del cultivo, la región o valle, la fecha estimada de siembra, el rendimiento esperado y el área declarada.

La captura muestra el registro de Parcela San Jerónimo – Lote 1, con cultivo Papa Canchán, ubicación en Apurímac – Valle de Chumbao, rendimiento esperado de 450 sacos y área declarada de 1.5 hectáreas. El botón Next permite continuar hacia la delimitación del terreno.

![Registro de una nueva parcela — Datos del cultivo](assets/img/chapter-V/app-vue/img-1.9.png)

###### 1.10. Delimitación geográfica y cálculo de superficie

El segundo paso presenta un mapa para marcar los vértices del terreno. El panel lateral muestra las coordenadas registradas, el estado del polígono y la superficie calculada.

En la captura se observa un perímetro cerrado de cuatro vértices y un área calculada de 2.81 hectáreas, diferenciada del área declarada de 1.5 hectáreas. La interfaz incluye controles para deshacer el último punto, limpiar el mapa y guardar la parcela, además de opciones para ingresar coordenadas o solicitar la ubicación GPS del dispositivo.

![Delimitación geográfica y cálculo de superficie](assets/img/chapter-V/app-vue/img-1.10.png)

###### 1.11. Confirmación del registro de parcela

Tras guardar la delimitación, la aplicación presenta el cuadro de confirmación “Plot Saved Successfully!”. Este resume el nombre de la parcela, el cultivo, el área calculada y los espacios utilizados del plan.

La evidencia muestra la parcela San Jerónimo – Lote 1, con cultivo Papa Canchán y superficie de 2.81 hectáreas. El diálogo ofrece accesos para consultar la salud del cultivo o regresar a la gestión de parcelas. El indicador de sincronización satelital forma parte de la presentación de la demo.

![Confirmación del registro de parcela](assets/img/chapter-V/app-vue/img-1.11.png)

###### 1.12. Salud del cultivo — Selección de NDWI

La última captura muestra la parcela de Ayacucho con la opción NDWI seleccionada. El límite de la parcela se presenta en azul sobre el fondo satelital, mientras el panel lateral conserva los valores registrados: NDVI de 0.76, NDWI de 0.42 y 0.3 hectáreas de estrés registrado.

Esta evidencia documenta la selección del índice NDWI y la consulta de los datos simulados de la parcela, junto con las acciones de consulta al asesor y descarga de la ficha PNG.

![Salud del cultivo — Selección de NDWI](assets/img/chapter-V/app-vue/img-1.12.png)


---

##### 2. Director de cooperativa

El perfil del director de cooperativa, representado por Cristian Santana, presenta una interfaz orientada a la supervisión de socios, parcelas, costos y calidad de la producción. Este segmento continúa en desarrollo; la evidencia documenta el avance de su panel y las opciones de navegación disponibles.

###### 2.1. Panel de control de la cooperativa

La pantalla Panel de Control – Cooperativa Agraria Valle del Mantaro muestra un resumen de 3 socios activos y 7.8 hectáreas bajo monitoreo. Incluye tarjetas de acopio total, estado vegetativo y costo promedio por hectárea, junto con accesos al padrón de socios, mapa de riesgo y matriz de costos.

En la captura se presenta un acopio de 19.4 toneladas, frente a una meta de 210 toneladas, y un costo promedio de S/ 2,432.05 por hectárea. También se observa un espacio para la tendencia temporal del NDVI, todavía sin una serie dibujada, y un resumen de calidad de 4 lotes evaluados.

El menú lateral organiza los accesos a padrón, salud de parcelas, costos, certificados, alertas y reportes de plagas. Los indicadores corresponden al entorno de demostración; la integración y validación de los flujos de este perfil siguen en desarrollo.

![Panel de control de la cooperativa](../report/assets/img/chapter-V/app-vue/img-2.1.png)

---

##### 3. Ingeniero agrónomo

El perfil del ingeniero agrónomo, representado por Ing. Juan A. Morales, presenta una interfaz orientada a la atención de reportes de plagas, inspecciones de campo y prescripciones técnicas. Este segmento continúa en desarrollo; la captura muestra su navegación y el estado inicial de la bandeja de atención.

###### 3.1. Bandeja de diagnóstico

La pantalla Diagnosis Inbox presenta la bandeja de reportes del ingeniero agrónomo. En la evidencia se muestra el mensaje “No reports”, correspondiente al estado de la interfaz cuando no hay reportes disponibles para mostrar.

La pantalla incluye accesos a Field Inspections y Prescription History. El menú lateral reúne las opciones de reportes de plagas, inspecciones, prescripciones técnicas, salud del cultivo y alertas agrícolas.

Esta captura documenta la estructura del perfil y su estado vacío. La evidencia de atención de casos, registro de inspecciones y emisión de prescripciones se incorporará conforme avance el desarrollo.
![Bandeja de diagnóstico](../report/assets/img/chapter-V/app-vue/img-3.1.png)

##### Evidencia Funcional: Video Demostrativo de Navegación

Para evidenciar el funcionamiento de la Web Application de SumaqAgro, se presenta un video demostrativo de la navegación entre las vistas de Angular y la interacción con los componentes de la aplicación. El recorrido muestra el dashboard del agricultor independiente, la gestión y delimitación de parcelas, la consulta de indicadores NDVI/NDWI, los gastos de campaña y la bandeja de reportes de plagas. También presenta el cambio de idioma y los avances de las interfaces del director de cooperativa y del ingeniero agrónomo.

* **Enlace de Reproducción (Microsoft Stream):** [Video "Video de Exposición AV1"](https://upcedupe-my.sharepoint.com/personal/u202422128_upc_edu_pe/_layouts/15/stream.aspx?id=%2Fpersonal%2Fu202422128%5Fupc%5Fedu%5Fpe%2FDocuments%2FRecording%2D20261009%5F092557%2Ewebm&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2E418bacb5%2D22ff%2D4d75%2Daa54%2Db24e02149c8b)