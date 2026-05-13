#!/bin/bash
# 📚 论文知识库 · 一键浏览
BASE=~/papers/futsal-transfer

show_menu() {
  clear
  echo "📚 五人制→足球技能迁移 · 论文知识库"
  echo "====================================="
  echo ""
  echo "当前共 $(find "$BASE/摘要精读" -name '*.md' 2>/dev/null | wc -l) 篇精读 | $(ls "$BASE/全文PDF"/*.pdf 2>/dev/null | wc -l) 篇PDF"
  echo ""
  echo "━━━ 快速查看 ━━━"
  echo "1)  总索引（含全部精读）"
  echo ""
  echo "━━━ 按论文查看 ━━━"
  echo "2)  UEFA 报告（Oppici 2019）"
  echo "3)  系统综述（2026）"
  echo "4)  约束实验（Oppici 2018）"
  echo "5)  供体理论（Davids 2013）"
  echo ""
  echo "━━━ 按维度查找 ━━━"
  echo "6)  🔬 方法论总览"
  echo "7)  📖 引用格式汇总"
  echo "8)  📂 查看已下载PDF"
  echo ""
  echo "━━━ 管理 ━━━"
  echo "q)  退出"
  echo ""
  read -p "请选择 [1-8/q]: " choice
}

show_methods() {
  clear
  echo "🔬 方法论总览"
  echo "====================================="
  echo ""
  echo "┌──────────────┬────────────────────────────────────────────┐"
  echo "│ 论文         │ 方法定位                                    │"
  echo "├──────────────┼────────────────────────────────────────────┤"
  echo "│ UEFA 报告    │ 准实验 · U12-U14 · 重复测量 ANOVA · pp.4-7  │"
  echo "│ 系统综述     │ PRISMA · 4大数据库 · 叙述性综合 · pp.2-4   │"
  echo "│ 约束实验     │ RCT · U15 · 6周 · t检验 · pp.3-6           │"
  echo "│ 供体理论     │ 理论分析 · 生态动力学 · pp.3-8              │"
  echo "└──────────────┴────────────────────────────────────────────┘"
  echo ""
  echo "如需定位到某篇论文的具体方法论段落，查看对应精读即可。"
}

show_citations() {
  clear
  echo "📖 引用格式汇总"
  echo "====================================="
  echo ""
  for f in "$BASE/摘要精读"/*.md; do
    name=$(basename "$f" .md)
    echo "── $name ──"
    # 提取 BibTeX 部分
    sed -n '/^## 引用/,/^##/p' "$f" | head -n -1
    echo ""
  done
}

# ===== 主循环 =====
while true; do
  show_menu
  case $choice in
    1) cat "$BASE/README.md" | less ;;
    2) cat "$BASE/摘要精读/oppici-uefa.md" | less ;;
    3) cat "$BASE/摘要精读/review-systematic.md" | less ;;
    4) cat "$BASE/摘要精读/oppici-constraints.md" | less ;;
    5) cat "$BASE/摘要精读/davids-donor.md" | less ;;
    6) show_methods | less ;;
    7) show_citations | less ;;
    8) ls -lh "$BASE/全文PDF/" | less ;;
    q|Q) echo "再见！"; exit 0 ;;
    *) echo "无效选择"; sleep 1 ;;
  esac
done
