# Architecture

## How I Think About Systems

在設計系統時，我通常會從幾個面向思考：

1. 邊界與責任是否清楚
2. 權限與身份是否一致
3. 部署與維運是否容易
4. 擴充新模組時是否會破壞既有結構
5. 文件是否足夠支撐團隊協作

## Typical Architecture Focus

我常處理的架構主題包含：

- BFF / API Gateway
- 認證與授權整合
- 微服務與服務間通訊
- Gateway / Ingress / TLS
- CI/CD 與部署標準化
- 可維運性與文件化

## System Layering

```mermaid
flowchart TD
    U[User] --> FE[Frontend]
    FE --> BFF[BFF / API Gateway]
    BFF --> AUTH[Auth / Keycloak]
    BFF --> API1[Business API A]
    BFF --> API2[Business API B]
    API1 --> DB1[(MSSQL / PostgreSQL)]
    API2 --> DB2[(Redis / DB)]
```

## Delivery Flow

```mermaid
flowchart LR
    SPEC[Requirement / Spec] --> DESIGN[Architecture / API Design]
    DESIGN --> IMPLEMENT[Implementation]
    IMPLEMENT --> TEST[Test / Validation]
    TEST --> DEPLOY[Deploy]
    DEPLOY --> MONITOR[Monitor / Operate]
```

## Access Control Thinking

```mermaid
flowchart TD
    USER[User Login] --> IDP[Identity Provider / Keycloak]
    IDP --> TOKEN[Access Token / Claims]
    TOKEN --> BFF[BFF Validation]
    BFF --> PERM[Permission Mapping]
    PERM --> API[Protected API]
```

## Design Principles

- 清楚分層，避免責任混雜
- 權限邏輯集中管理
- 基礎設施與應用部署標準化
- 優先考慮長期維護成本
- 文件與圖表要能支撐交接與協作
