<div align="center">

# Tanvir Hasan Tanshen

### Full-Stack Engineer · I build production web platforms and run the infrastructure they ship on.

React · Next.js · Node.js · MongoDB · AWS · Docker · Kubernetes · Terraform

[![Portfolio](https://img.shields.io/badge/Portfolio-tanvir--hasan--tanshen.com-0A0A0A?style=for-the-badge)](https://tanvir-hasan-tanshen.com/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/tanvirhasantanshen/)
[![Email](https://img.shields.io/badge/Email-Get_in_touch-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:tanvir.tokyojp@gmail.com)

</div>

---

## Live in Production

Five systems I built that are running today — click any of them.

| | Product | What it does | Stack |
|:--|:--|:--|:--|
| 🏭 | **[Stockra](https://dashboard.stockra.jp)** | Multi-tenant ERP & inventory SaaS, live in Japan | React · Node · MongoDB · Stripe · AWS |
| 🤖 | **[NC Chatbot](https://ncchatbot.com/)** | RAG chatbot SaaS — upload docs, embed on any site | Next.js · Node · Pinecone · OpenAI |
| ☁️ | **[NCC Cloud Sync](https://nccloudsync.com)** | Private collaboration cloud for a client team | Nextcloud · Docker · Nginx · S3 |
| 🏢 | **[Nippon Cloud](https://www.nippon-cloud.jp/)** | Corporate site for Nippon Cloud Co., Ltd. | React · MUI · Framer Motion · AWS |
| 🐕 | **[Kashima Dog Club](https://kashima-dogclub.com)** | Membership booking with automated entry codes | WordPress · Node.js |

---

## Featured Work

<table>
<tr>
<td colspan="2" valign="top">

### 🏭 Stockra — Multi-Tenant ERP & Inventory Platform

<a href="stockra-erp/"><img src="https://github.com/tanvirhasan2019/Project-Documentation/blob/main/stockra-erp/images/dashboard.png?raw=true" alt="Stockra ERP" width="100%"/></a>

A multi-tenant B2B/B2C ERP and inventory SaaS — catalog, inventory, sales, procurement, finance, and logistics across multiple shops and warehouses — **live in production in Japan**.

Built tenant-isolated from the ground up: the request's organization is auto-injected into every database query. Money is handled in `Decimal128` with a canonical base-amount invariant and daily ECB FX sync, inventory uses an append-only ledger with FIFO or weighted-average batch costing, and the whole system is soft-delete-only for auditability. Ships with Stripe subscriptions, plan-limit enforcement, and locale-correct Japanese invoicing — behind twin tenant/admin front-ends.

`React 19` `MUI 7` `Vite 5` `Node.js` `Express` `MongoDB` `Mongoose` `decimal.js` `Stripe` `AWS (S3 · SES · SNS)` `Docker`

**[Live Site](https://dashboard.stockra.jp)** · **[Details](stockra-erp/)**

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🤖 RAG AI Chatbot Platform

<a href="https://ncchatbot.com/"><img src="https://github.com/tanvirhasan2019/Project-Documentation/blob/main/chatbot/images/chatbot.png?raw=true" alt="RAG AI Chatbot Platform"/></a>

A multi-tenant SaaS that lets any business ship its own AI chatbot. Users upload PDFs and DOCX, the platform chunks and embeds them into a vector store, and returns an embed snippet that drops into any website.

Handles the full commercial path: Google OAuth, Stripe subscriptions across three tiers, S3 document storage, and containerised deployment on AWS ECS.

`Next.js` `React` `Node.js` `Express` `MongoDB` `OpenAI` `Pinecone` `LangChain` `AWS ECS` `Docker` `Stripe`

**[Live Site](https://ncchatbot.com/)** · **[Video](https://www.youtube.com/watch?v=i-B7goJUQnk)** · **[Details](chatbot/)**

</td>
<td width="50%" valign="top">

### 🛒 Market Bridge Japan

<a href="market-bridge-japan/"><img src="https://github.com/tanvirhasan2019/Project-Documentation/blob/main/market-bridge-japan/images/marketplace-manager.png?raw=true" alt="Market Bridge Japan"/></a>

Sellers listing the same catalogue on Amazon, eBay, Rakuten and Shopify maintain four sets of product data by hand. This platform manages them from one dashboard.

The hard part is integration breadth — four marketplace APIs, each with its own auth model, listing schema and template format. Includes a credit-based billing system and AI-assisted description generation.

`Next.js 14` `React 18` `MUI` `Redux Toolkit` `Node.js` `MongoDB Atlas` `Redis` `AWS Fargate` `Amazon SP-API` `eBay API` `Rakuten RMS` `Shopify Admin API` `GPT-4o-mini`

**[Video](https://youtu.be/0GSdY36gLWo)** · **[Details](market-bridge-japan/)**

</td>
</tr>
<tr>
<td width="50%" valign="top">

### ☁️ NCC Cloud Sync

<a href="https://nccloudsync.com"><img src="https://github.com/tanvirhasan2019/Project-Documentation/blob/main/ncc-cloud/images/ncc-cloud.png?raw=true" alt="NCC Cloud Sync"/></a>

A self-hosted collaboration platform for a client that needed their files to stay on infrastructure they control — chat, calls, task tracking, and in-browser document editing.

Built on Nextcloud and extended with OnlyOffice editing, a ChatGPT assistant, centralised mail, and S3-backed external storage. I handled the deployment and operations end: Docker Compose, Nginx, DigitalOcean.

`Nextcloud` `Docker Compose` `Nginx` `DigitalOcean` `AWS S3` `OnlyOffice` `ChatGPT API`

**[Live Site](https://nccloudsync.com)** · **[Video](https://youtu.be/8dXDkISVMbo)** · **[Details](ncc-cloud/)**

</td>
<td width="50%" valign="top">

### 📦 Logistics Management System

<a href="Logistics-Management-App/"><img src="https://github.com/tanvirhasan2019/Project-Documentation/blob/main/Logistics-Management-App/hero.png?raw=true" alt="Android Logistics Management System"/></a>

An Android system for Japanese logistics operators that replaces dedicated barcode scanner hardware with the phone camera, using Google ML Kit for on-device OCR.

Designed offline-first: warehouse floors and delivery routes lose signal, so scans persist to local Room storage and reconcile through a sync engine when connectivity returns. Prints to Epson Bluetooth and Wi-Fi Direct label printers.

*Client-reported outcomes: up to 70% lower scanning-hardware cost, ~3× faster than manual entry, ~95% OCR accuracy.*

`Kotlin` `Java` `Google ML Kit` `Room` `SQLite` `Retrofit` `OkHttp` `TLS/SSL`

**[Details](Logistics-Management-App/)**

</td>
</tr>
</table>

---

## Infrastructure & DevOps

Provisioning and orchestration work lives in a separate repository: **[tanvirhasan2019/cloud-automation](https://github.com/tanvirhasan2019/cloud-automation)**

| Project | What it covers |
|:--|:--|
| **[AWS EC2 + Nginx](https://github.com/tanvirhasan2019/cloud-automation/tree/main/aws-ec2-nginx-terraform-ansible)** | Terraform provisions the EC2 instance and networking; Ansible configures and deploys Nginx. Full IaC path from empty account to serving traffic. |
| **[Kubernetes WordPress + MySQL](https://github.com/tanvirhasan2019/cloud-automation/tree/main/kubernetes/wordpress-mysql)** | Stateful workload on Kubernetes — persistent volumes, Helm packaging, Prometheus and Grafana monitoring, GitOps delivery. |
| **[Ubuntu bootstrap script](automation-shell-script/)** | Bash script that takes a bare Ubuntu host to a working Docker + Node.js + Nginx server with ufw rules configured. |

---

## More Projects

<details>
<summary><b>Client &amp; Freelance Work</b> — 2 projects</summary>

<br>

| Project | Description | Stack | Links |
|:--|:--|:--|:--|
| **Nippon Cloud Website** | Corporate site for Nippon Cloud Co., Ltd., with animated service and company-history sections. | React · Material-UI · Framer Motion · AWS | [Live](https://www.nippon-cloud.jp/) · [Details](ncc-company-site/) |
| **Kashima Dog Club** | Membership booking flow that generates VIP entry codes and emails them to both the customer and the club. | WordPress · Node.js · Custom CSS | [Live](https://kashima-dogclub.com) · [Details](dog-club/) |

</details>

<details>
<summary><b>Academic &amp; Early Work</b> — 5 projects</summary>

<br>

University coursework and self-directed learning projects. Kept here for completeness — they show the progression from desktop CRUD to the production systems above.

| Project | Description | Stack | Links |
|:--|:--|:--|:--|
| **E-commerce Platform** | Storefront and admin panel with live chat and Identity Server 4 auth. | React · ASP.NET Core · SQL Server | [Video](https://youtu.be/SpOzNrc0n3c) · [Details](ecommerce/) |
| **Hospital Appointment App** | Android app for booking and managing patient appointments. | Java · Android SDK | [Video](https://youtu.be/14xqiWiEpUo) · [Details](hospital-appointment-android-app/) |
| **Microfinance Management** | Desktop system for client records, loan tracking and payment transfers. | Java · NetBeans · SQL Server | [Video](https://youtu.be/Qe-rjdtrGqk) · [Details](microfinance-management/) |
| **Shop Management** | Inventory, sales and profit/loss tracking for small retail. | Java · NetBeans · SQL Server | [Video](https://youtu.be/kUrcNFrYjNI) · [Details](shop-management/) |
| **Kids Learner** | Touch-based educational Android app with quizzes for children. | Java · Android SDK | [Video](https://youtu.be/y1LRPiIo0i8) · [Details](kids-learner-android-app/) |
| **Mercedes-Benz Showcase** | Responsive front-end concept site for vehicle models and events. | React · Bootstrap | [Video](https://youtu.be/p88T1HZc08o) · [Details](mercedes-benz-site/) |

</details>

---

## Tech Stack

**Frontend** — React · Next.js · Material-UI · Redux Toolkit · Framer Motion · HTML/CSS

**Backend** — Node.js · Express · ASP.NET Core · REST APIs · JWT & OAuth2 · Stripe

**Cloud & DevOps** — AWS (ECS, Fargate, S3, EC2) · Docker · Kubernetes · Helm · Terraform · Ansible · Nginx · DigitalOcean · Prometheus & Grafana

**Data & AI** — MongoDB · SQL Server · Redis · Pinecone · OpenAI API · LangChain

**Mobile** — Kotlin · Java · Android SDK · Google ML Kit · Room

---

<div align="center">

### Open to full-stack and platform engineering roles

[![Email](https://img.shields.io/badge/tanvir.tokyojp@gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:tanvir.tokyojp@gmail.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/tanvirhasantanshen/)
[![Portfolio](https://img.shields.io/badge/Portfolio-0A0A0A?style=for-the-badge&logo=googlechrome&logoColor=white)](https://tanvir-hasan-tanshen.com/)

<sub>Each folder in this repository contains detailed documentation, screenshots and architecture notes for that project.</sub>

</div>
