#!/usr/bin/env ruby

# Script to add Front Matter to all blog posts
require 'fileutils'

# Blog files mapping
blog_files = {
  'blog_02_beating_digital_distractions.md' => {
    title: '數位排毒：如何在手機時代重新找回專注力',
    description: '學會在數位時代管理注意力，重新找回深度專注的能力',
    category: '基礎入門'
  },
  'blog_03_perfect_focus_environment.md' => {
    title: '打造完美專注環境：讓空間為你的效率加分',
    description: '從環境設計的角度提升專注力，創造高效工作空間',
    category: '基礎入門'
  },
  'blog_04_task_specific_strategies.md' => {
    title: '不同任務的專注策略：一招走天下已經過時了',
    description: '針對不同類型的工作任務，制定最適合的專注方法',
    category: '進階技巧'
  },
  'blog_05_data_driven_productivity.md' => {
    title: '數據驅動的生產力：用科學方法了解你的專注模式',
    description: '透過數據分析了解個人專注模式，持續優化工作效率',
    category: '進階技巧'
  },
  'blog_06_team_productivity.md' => {
    title: '團隊專注力：如何讓整個團隊都愛上番茄工作法',
    description: '在團隊中推廣番茄工作法，建立高效協作文化',
    category: '團隊與人群應用'
  },
  'blog_07_student_study_techniques.md' => {
    title: '學霸秘密武器：用番茄工作法征服考試和作業',
    description: '學生專用的番茄工作法應用指南，提升學習效率和成績',
    category: '團隊與人群應用'
  },
  'blog_08_parent_time_management.md' => {
    title: '忙碌父母的時間魔法：在育兒生活中找回專注力',
    description: '父母專屬的時間管理策略，平衡工作與育兒的挑戰',
    category: '團隊與人群應用'
  },
  'blog_09_freelancer_discipline.md' => {
    title: '自由工作者的自律秘笈：在家工作也能超高效',
    description: '自由工作者的專注力訓練，建立在家工作的高效系統',
    category: '團隊與人群應用'
  },
  'blog_10_long_term_habits.md' => {
    title: '專注力習慣化：如何讓高效成為你的自然反應',
    description: '從短期技巧到長期習慣，讓專注成為生活的一部分',
    category: '深度心理與科學'
  },
  'blog_11_smart_features_guide.md' => {
    title: '專注力大師完全攻略：解鎖所有隱藏功能讓你更高效',
    description: 'App進階功能使用指南，發揮專注力大師的最大潛力',
    category: '進階技巧'
  },
  'blog_12_focus_science.md' => {
    title: '專注力的科學：大腦如何學會持續專注',
    description: '從神經科學角度解析專注力，了解大腦的工作原理',
    category: '深度心理與科學'
  },
  'blog_13_success_stories.md' => {
    title: '真實改變故事：專注力大師用戶如何翻轉人生',
    description: '真實用戶的成功案例分享，看見專注力改變生活的力量',
    category: '成功案例與迷思破解'
  },
  'blog_14_stress_management.md' => {
    title: '從焦慮到從容：用專注力管理現代生活壓力',
    description: '運用專注技巧管理壓力，從焦慮狀態轉向從容平靜',
    category: '深度心理與科學'
  },
  'blog_15_productivity_myths.md' => {
    title: '生產力迷思大破解：那些聽起來很厲害但其實有害的效率建議',
    description: '破解常見的生產力迷思，建立科學的效率觀念',
    category: '成功案例與迷思破解'
  }
}

puts "This script would add Front Matter to all blog files."
puts "Files to process:"
blog_files.each do |filename, meta|
  puts "- #{filename}: #{meta[:title]}"
end