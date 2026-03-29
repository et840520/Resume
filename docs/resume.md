# 王韋傑 (Jay Wang)
**Software Engineer / Cloud Native Architecture / Platform Engineering**

擅長後端系統設計、微服務架構、DevOps 與雲端平台整合。具備從需求釐清、架構分層到落地實作的端到端交付能力。近期專注於將 AI 工具與 Spec-Driven Development (SDD) 導入工程流程，透過標準化文件與自動化 pipeline 提升團隊協作效率與程式碼品質。

## 🛠 Core Skills

* **AI-assisted Development:** GitHub Copilot, MCP (Model Context Protocol), Local / Cloud LLM Workflow, Prompt Design, AI Pair Programming, Agent Skill Integration, AI-assisted Code Review
* **Backend & API:** Java, Spring Boot, Python, FastAPI, ASP.NET, C#, RESTful API Design
* **Cloud & DevOps:** Azure, Kubernetes, Docker, Helm, Istio, CI/CD Pipeline, Azure DevOps, Jenkins
* **Database & Middleware:** MSSQL, PostgreSQL, Redis, Consul
* **Security & IAM:** Keycloak, OAuth 2.0, OpenID Connect, JWT, SSO Integration
* **Architecture & Methodology:** Microservices, BFF / API Gateway, Spec-Driven Development (SDD), AI-assisted Workflow (GitHub Copilot, MCP)

---

## 💼 Professional Experience

### **專業工程師 | 遠傳電信**
*2021/06 – Present*

擔任系統分析與後端開發要角，負責企業級核心模組設計、微服務架構導入以及 CI/CD 流程自動化，並推動 AI 協作工具與工程品質標準化。

* **AI 協作與工程工作流自動化 (AI-assisted Engineering Workflow)**
    * 導入 GitHub Spec-Kit SDD 流程，結合 `spec -> plan -> tasks` 將需求、設計與驗收條件串接，規格文件產出時間由 4 小時大幅降至 30 分鐘（下降 88%）。
    * 設計 `ui-contract.md` API 契約格式並納入自動化發佈流程，單一功能前後端對接會議由 3 次降至 1-2 次，因理解落差造成的返工率從 25% 降至 10%。
    * 運用 GitHub Copilot 搭配 MCP 串接開發機 Kubernetes 與 Azure SQL，提升 AI 生成程式碼與實際環境規格的一致性。
    * 推動程式碼品質檢測，將 Ruff、MyPy、Bandit、Black 等工具整合至本地端與 Azure Pipeline，降低 PR 反覆修正次數與資安弱點掃描風險。
* **企業級權限管理平台 (Enterprise Permission Platform)**
    * 主導後端架構與權限模型設計，整合 Keycloak 與 SSO 登入流程。
    * 設計 API 權限映射機制與跨系統授權規則，覆蓋 100+ 支 API，使新功能接入權限系統的時間由 5 天縮短至 1 天（下降 80%）。
* **雲端原生部署平台 (Cloud Native Deployment Platform)**
    * 建立 Kubernetes 環境的標準化部署流程，規劃多個 Gateway、TLS 流量入口與 cert-manager 憑證自動化。
    * 將原先 7 步驟的手動部署改為 Git 觸發的自動化 Pipeline，單次部署時間由 45 分鐘驟降至 3 分鐘（下降 93%）。
* **電子發票平台開發 (eInvoice Platform)**
    * 擔任發票模組 Owner，負責客戶需求訪談、系統分析與架構設計，並以微服務架構落地實作。
    * 使用 Spring Boot 與 Spring Security OAuth2 開發權限模組，並以 Redis 集中管理認證 Token。
    * 編寫 Docker Compose 協助團隊快速建置本地開發環境，顯著降低新成員協作成本。

### **管理師 (SA / Software Engineer) | 虹堡 / 虹瑋科技**
*2017/09 – 2021/06*

負責企業內部系統開發、CRM 系統建置及跨部門 API 整合，具備帶領團隊與跨海遠距協作經驗。

* **收銀平台與電子發票服務**
    * 帶領前端團隊（LayUI / jQuery）並協助前端快速產出 Prototype，完成後端 API 串接。
    * 使用 Spring Boot、PostgreSQL、Docker 建立電子發票 Service，導入 Consul 與 Service Mesh，並與大陸工程師遠距合作完成開發與 Jenkins CI/CD 部署。
* **CRM 系統與內部平台建置**
    * 使用 ASP.NET Webform / MSSQL 開發鼎新 CRM 系統，釐清客服部門需求並帶領 2 位成員順利交付專案。
    * 擔任內部系統 SA，導入前後端分離架構，提供共用 API 供各部門串接，有效減少重複開發成本。
* **開發環境與效能優化**
    * 使用 Windows Form 開發生產力工具，並透過 Stored Procedure 優化資料庫查詢，分離程式與資料邏輯層，提升整體執行效率。
    * 擔任 Infra 角色，運用 Virtualbox 與 Docker 統一開發環境，降低團隊因環境差異導致的開發阻礙。
