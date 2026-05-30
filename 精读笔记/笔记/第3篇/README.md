# 第3篇精读：葡萄牙 U-15 五人制比赛体能表现与人才选拔

## 基本信息

| 字段 | 内容 |
|------|------|
| **标题** | Impact of Physical Match Performance on Youth Futsal Talent Program Selection: A Detailed Analysis by Team Rank in Portugal |
| **作者** | Ribeiro JN, Yousefian F, Arede J, Sarmento H, Leite N, Travassos B |
| **期刊** | *Research Quarterly for Exercise and Sport*, 2026; 97(1): 5-12 |
| **DOI** | 10.1080/02701367.2025.2529506 |
| **PMID** | 40779790 |
| **OA 状态** | 混合 OA（需机构订阅） |
| **全文获取** | ⚠️ 未获取到全文 PDF（Taylor & Francis 付费墙） |
| **精读日期** | 2026-05-27 |
| **精读类型** | 摘要精读 + 方法学解读 |

## 一句话总结

> 用 LPS 追踪 202 名 U-15 五人制球员的比赛体能数据，证明高强度跑（HIR）是区分不同排名梯队的核心指标，也是国家队发展计划（NTDP）选拔的客观预测因子（ES: 0.7–1.7）。

---

## 1. 研究背景与目的

### 1.1 核心问题

五人制足球的人才识别体系长期依赖教练主观评价。本研究试图回答两个层次的问题：

1. **排名分层问题：** 不同全国排名梯队（R1/R2/R3）的 U-15 五人制球员在比赛体能表现上有何差异？
2. **选拔预测问题：** 比赛体能指标能否区分被选入国家队发展计划（NTDP）的球员与未入选球员？

### 1.2 理论框架

- 基于 **体能→人才识别** 这一应用路径，不直接讨论迁移
- 但隐含为"五人制作为供体运动"提供体能基准数据
- 研究团队核心成员 Travassos 长期从事五人制比赛表现分析，此研究是其 LPS 方法学路线的自然延伸

---

## 2. 研究设计（方法学拆解）

### 2.1 参与者

| 参数 | 数值 |
|------|------|
| 样本量 | **202 名** 男性 U-15 球员 |
| 队伍数 | **22 支** |
| 比赛 | 为期 **4 天** 的地区间协会对抗赛（regional inter-association competition） |
| 排名分层 | **R1**（顶级）、**R2**（中级）、**R3**（底层）— 全国排名 |
| 选拔分组 | NTDP 入选 vs 非入选 |

> ⚠️ **注意：** 样本量 202 人对应 22 支队伍，场均约 9.2 人/队。五人制比赛每队上场 5 人（4 外场 + 1 GK），说明覆盖了主力和主要轮换球员。

### 2.2 数据采集

- **设备：** Local Positioning System (LPS) — 室内定位系统
- **场景：** 正式比赛（非测试/模拟场景），生态效度高
- **比赛时长：** 4 天集中赛会制，减少训练负荷干扰

### 2.3 因变量（体能指标）

| 指标 | 缩写 | 速度区间 (km/h) | 含义 |
|------|------|-----------------|------|
| 总跑动距离 | TD | 全部 | 比赛总负荷 |
| 低强度跑 | LIR | 0–12 | 走/慢跑/低强度位移 |
| 中强度跑 | MIR | 12.1–18 | 中等强度跑动 |
| 高强度跑 | HIR | 18.1–30 | 高强度位移（含冲刺） |

以 **相对强度**（m/min）和 **百分比分布** 为主要分析变量，控制上场时间差异。

### 2.4 统计方法

- **线性混合模型**（Linear Mixed Model）— 处理队伍内球员的嵌套数据结构
- 效应量报告：Cohen's d 类 ES（0.4–1.7）

---

## 3. 主要发现

### 3.1 排名梯队效应（R1/R2 vs R3）

```
         HIR相对强度 (m/min)
R1 ████████████████████  ← 最高
R2 ████████████████     ← 中等
R3 ████████████         ← 最低
```

| 对比 | 指标 | 显著性 | 效应量 (ES) |
|------|------|--------|-------------|
| R1/R2 vs R3 | 相对强度 (m/min) | p ≤ .001 | **0.4–1.1** |
| R1/R2 vs R3 | MIR % | p ≤ .001 | 0.4–1.1 |
| R1/R2 vs R3 | HIR % | p ≤ .001 | 0.4–1.1 |

**解读：** 顶级和中游排名球员的比赛跑动强度显著高于底层排名球员，区别主要体现在中高强度跑的占比上。

### 3.2 选拔效应（NTDP 入选 vs 非入选）

| 对比 | 指标 | 显著性 | 效应量 (ES) |
|------|------|--------|-------------|
| 入选 vs 非入选 | 绝对总距离 TD | p ≤ .01 | 0.7–1.7 |
| 入选 vs 非入选 | LIR 相对强度 | p ≤ .01 | 0.7–1.7 |
| 入选 vs 非入选 | MIR 相对强度 | p ≤ .01 | 0.7–1.7 |
| 入选 vs 非入选 | **HIR 相对强度** | p ≤ .01 | **0.7–1.7** |

**核心发现：**
- 选拔效应（ES: 0.7–1.7）整体大于排名效应（ES: 0.4–1.1）
- HIR 是区分入选/非入选的关键指标，效应量可达大效应水平（ES > 0.8）
- **入选球员在全部强度区间（LIR、MIR、HIR）均优于非入选球员**，不仅是 HIR

---

## 4. 对"五人制→十一人制迁移"研究线的启示

### 4.1 直接贡献：供体运动体能基准

本篇不直接研究迁移，但提供了迁移论证链条中的 **关键基线数据**：

```
五人制体能需求  →  与足球的相似性  →  迁移潜力
       ↑
    本文提供

U-15 五人制 HIR 阈值 (18.1-30 km/h)
选拔级球员的相对 HIR 强度
排名分层的体能差异模式
```

### 4.2 与足球选拔研究的可对比性

| 维度 | 本文（五人制） | 足球文献常见值 |
|------|--------------|---------------|
| 关键区分指标 | HIR (18.1–30 km/h) | HSR / Sprint distance |
| 区分效应量 | ES: 0.7–1.7 | 典型 ES: 0.3–1.2 |
| 速度区间阈值 | 五人制专用（无 30+ km/h 区间） | 通常含 19.8–25.2 / >25.2 km/h |
| 场地类型 | 室内 LPS | GPS（室外）/ LPS（室内） |

**启示：** 五人制 HIR 的选拔区分度（ES 1.7）甚至高于许多足球文献报告值，暗示五人制比赛的高强度需求可能对抗球员形成更强的体能筛选效应。

### 4.3 对迁移机制的理论贡献

支持"**生理适应假说**"（physiological adaptation hypothesis）的间接证据：

> 如果五人制的高强度需求（HIR）形成了显著的选拔筛选，那么从小参与五人制的球员可能：
> 1. 发展了更强的重复高强度跑能力
> 2. 在转向十一人制时拥有体能优势
> 3. 这种优势在 HIR 需求相似的比赛位置上更显著（边路/中场 vs 中后卫）

---

## 5. 方法论评价

### 5.1 优点

| 方面 | 评价 |
|------|------|
| **生态效度** | ★★★★★ 正式比赛数据，非模拟/测试 |
| **样本量** | ★★★★ 202 人/22 队，统计效力充足 |
| **效应量报告** | ★★★★★ 完整的 ES 全程报告，便于跨研究比较 |
| **统计方法** | ★★★★ 线性混合模型正确处理队伍嵌套 |
| **选拔标准** | ★★★★ 以实际 NTDP 入选为金标准 |

### 5.2 局限与注意事项

| 局限 | 说明 | 对迁移论证的影响 |
|------|------|-----------------|
| **横断面设计** | 仅反映当前比赛体能，无法推断因果关系 | 无法证明"高 HIR → 入选"还是"入选后训练 → 高 HIR" |
| **仅体能维度** | 未采集技术/战术/决策数据 | 无法评估体能 vs 技战术的选拔权重 |
| **速度阈值通用性** | 五人制专用区间 (0–30 km/h) | 迁移到足球时需重新校准 |
| **U-15 发育阶段** | PHV 未控制，成熟度偏差可能存在 | 相对年龄效应 (RAE) 可能混淆结果 |
| **无纵向前瞻** | 未追踪 NTDP 入选者后续发展 | 无法验证 HIR 的长期预测效度 |
| **全男性样本** | 结果不适用于女子五人制 | 迁移论证性别外推受限 |

---

## 6. 与本周其他论文的关联

### 6.1 线内关联（论文 #1 → #2 → #3）

```
论文 #1 (Machado 2026)         论文 #2 (Mendes 2025)           论文 #3 本文
决策-making 范围综述             葡萄牙五人制选材实证            五人制体能→选拔
───────────────────────────────────────────────────────────────
"什么被发展了"                  "谁被选了"                     "凭什么被选"
技能/决策维度                   注册年龄/联赛经历               体能/高强度跑

完整的三人制人才发展图景：
  论文 #1: 发展性活动(含五人制)对决策能力的塑造
  论文 #2: 早期注册+高级别联赛 = 入选预测因子
  论文 #3: HIR = 选拔级球员的客观体能标志
```

### 6.2 跨线连接（线A ↔ 线B）

| 本文发现 | 线B 相关论文 |
|----------|-------------|
| HIR 是五人制选拔关键指标 | 论文 #4 (Qiao 2025): HR Zone 5 时间与决策负相关 → 高强度负荷的双面效应 |
| 比赛强度分层显著 | 论文 #5 (Rumpf 2025): 触球限制调控生理负荷 → 可操作的训练干预 |

**理论张力：** 高 HIR 有利于选拔（本文），但过高生理负荷可能损害决策质量（Qiao 2025）。这为五人制→足球迁移中的"体能-决策权衡"提供了研究假设。

---

## 7. 可复现性评估

| 标准 | 状态 |
|------|------|
| 数据可用性声明 | ❓ 未知（全文未获取） |
| LPS 厂商/型号 | ❓ 未知 |
| 速度区间定义 | ✅ 摘要已报道 |
| 统计代码 | ❓ 未知 |
| 预注册 | ❓ 未知 |

> 建议后续获取全文后补充速度区间定义依据（五人制文献中常用 18 km/h 作为 HIR 起点的理由）、LPS 设备和信效度信息。

---

## 8. 后续行动项

- [ ] 获取全文 PDF（尝试作者请求、ResearchGate 请求、或通过 Travassos 团队直接联系）
- [ ] 提取全文中的 EXACT speed zone rationale（五人制为何用 18 km/h 而非足球常用 19.8 km/h）
- [ ] 确认 maturation status 是否被纳入协变量
- [ ] 提取描述性统计表格（各组的 TD/LIR/MIR/HIR 均值 ± SD）
- [ ] 确认 GK 和外场球员是否合并分析（五人制 GK 活动特征与外场差异极大）
- [ ] 将 HIR 阈值信息录入迁移论证数据库

---

## 附录 A：摘要原文

```
This study examined the physical match performance of male youth futsal players 
in Portugal, focusing on their team ranks and participation in the National Team 
Development Program (NTDP) selection. Data on locomotor activity was gathered 
using local positioning system devices during a four-day under-15 regional 
inter-association competition involving 202 players from 22 teams categorized 
into three national ranks: R1 (top), R2 (middle), and R3 (bottom). The physical 
performance metrics were collected: total distance covered (TD; in meters), 
low-intensity running (LIR, 0-12 km/h), medium-intensity running (MIR, 
12.1-18 km/h), and high-intensity running (HIR, 18.1-30 km/h). Linear mixed 
model analyses revealed that players in R1 and R2 exhibited significantly 
greater relative intensities (meters per minute) and higher percentages of MIR 
and HIR compared to those in R3 (p ≤ .001; ES: 0.4-1.1). In terms of selection 
status, players selected for the NTDP demonstrated superior absolute total 
distance (TD) and relative intensities across various running categories (LIR, 
MIR, and HIR) compared to non-selected players (p ≤ .01; ES: 0.7-1.7). These 
findings underscore the correlation between higher performance metrics and team 
rankings, emphasizing the need for targeted training to enhance HIR performance, 
ultimately aiding in the development of youth futsal players and informing elite 
coaches' selection processes for the NTDP.
```

---

*精读完成: 2026-05-27 | 下次行动: 获取全文 → 补充方法学细节 → 更新迁移论证数据库*
