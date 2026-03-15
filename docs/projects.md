# Projects

## Project A - Enterprise Permission Platform

### Overview

建置企業系統的權限管理模組，整合 API 權限、角色、使用者屬性與 SSO。

### My Role

- 負責整體後端架構設計
- 設計權限模型與 API 對應方式
- 整合 Keycloak 與內部系統登入流程
- 協助部署與環境整合

### Tech Stack

- Azure 
- Azure DevOps
- Java / Spring Boot
- MSSQL
- Keycloak
- Kubernetes
- Istio

### Key Contributions

- 設計 API 權限映射機制
- 定義角色、模組、功能與 API 的關聯
- 建立可擴充的授權架構
- 降低前後端與多系統整合成本

### Outcome

- 提升權限管理一致性
- 降低新功能接入成本
- 讓權限控管更容易文件化與維護

---

## Project B - Cloud Native Deployment Platform

### Overview

在 Kubernetes 環境中建立標準化部署流程，整合 Ingress、憑證、自動化與服務治理。

### My Role

- 規劃部署架構
- 建立 YAML / Helm 套件
- 處理 Gateway、TLS、流量導向與服務治理問題
- 協助排除跨環境部署與連線議題

### Tech Stack

- Azure 
- Azure DevOps
- Kubernetes
- Helm
- Istio
- cert-manager
- Azure

### Key Contributions

- 建立標準化部署模式
- 導入 HTTPS / 憑證自動化
- 規劃多個 Gateway 與流量入口
- 讓新服務更容易接入平台

### Outcome

- 縮短部署時間
- 降低手動配置風險
- 提升環境一致性與維護性

---

## Project C - AI-assisted Engineering Workflow

### Overview

將 AI 工具、文件規格、知識整理與開發流程結合，提升需求分析、設計與實作效率。
近期專案實務上採用 GitHub Spec-Kit 的 SDD（Spec-Driven Development）流程，
以 spec -> plan -> tasks 的結構，先對齊需求與驗收標準，再進入開發與驗證。
在 API 開發與前端對接過程中，針對溝通落差設計 `ui-contract.md` 規格格式，
並透過 Azure Pipeline 自動部署至 Kubernetes，提供前端可即時瀏覽的契約文件。

### My Role

- 規劃 Spec / Plan / Tasks 工作流
- 整理開發文件模板
- 設計 AI 協作所需的 prompt / instructions / skills 結構
- 驗證不同工具在實務上的可行性

### Tech Stack

- Azure 
- Azure DevOps
- Markdown
- MkDocs
- GitHub Copilot
- Local / Cloud LLM workflow
- Mermaid

### Key Contributions

- 建立可複用文件模板
- 導入 GitHub Spec-Kit SDD 流程（spec / plan / tasks）
- 將需求、設計、實作、驗收條件串成同一條可追溯鏈
- 設計 `ui-contract.md`（Route / API / Field Semantics / Error Mapping / Sequence）
- 建立範例文件：[UI Contract - Create Order](ui-contract-order-create.md)
- 將契約文件納入 Azure Pipeline，自動發佈至 K8s 供前端查閱
- 降低團隊對需求與架構理解落差
- 讓 AI 協作更貼近工程交付流程

### Outcome

- 提升規格整理效率
- 降低前後端 API 對接溝通成本
- 降低需求誤解與返工機率
- 改善設計文件可讀性
- 強化工程知識沉澱
