# 🧠 小龙虾 记忆

## 项目概览

### futsal-transfer-papers
- 五人制→足球技能迁移论文知识库
- GitHub: `git@github.com:975801846-star/futsal-transfer-papers.git`
- 用户本地: `D:\Papers`
- 8 篇论文，5 篇已精读
- 研究方案 v2 已完成（30-agent 验证驱动）

### study-os / 学舟 🚣
- AI 驱动的留学生学习操作系统
- GitHub: `git@github.com:975801846-star/study-os.git`
- 用户本地: `D:\Projects\study-os`
- 技术栈: Next.js 14 + FastAPI + DeepSeek V4 + ChromaDB + SQLite
- 纯免费方案: 本地 Whisper + sentence-transformers + DeepSeek
- 状态: 前端主页完成，出题/批改引擎完成，**DeepSeek API 连通性待修复**

## 用户信息
- 安同学，GitHub: 975801846-star
- 拉夫堡大学 Sport Analytics & AI 硕士（2026.09 入学）
- 长期目标: 高校教学科研岗
- Windows: `D:\Projects`, `D:\Papers`
- 仅支付 DeepSeek API（无 Visa 卡）

## 关键技术决策
- DeepSeek V4: Pro（出题/批改/摘要） + Flash（分类/闲聊/格式修复）
- 无 OpenAI 依赖（本地 Whisper + sentence-transformers）
- 前端暗色赛博美学（玻璃拟态、渐变光效）
- Windows: Python 3.12 venv，VS Build Tools 2022

## 当前阻塞
- 学舟后端无法连接 DeepSeek API（报 Internal Server Error 的 HTML 返回）
- 用户 curl 测试报 "Authentication Fails (governor)" — 疑似网络层面拦截
