# zenith524_app

desc

## milestones

1. 幫助培養孩子的專注力
1. 想改善時間運用的人，有一個實用的數據分析
1. 公司團隊，衝刺跟彼此激勵

## backlog

- App 上架
- 兩種模式
  - 倒數計時，番茄🍅鐘
  - 正數計時（付費） mosky

## version: 1.0.7+1
- [x] history icon 改成 book
- [ ] Replace go_router navigation with IndexedStack for better state preservation
- [ ] 偵測可疑使用者行為
  - [ ] alert: Max daily sessions count is xxx
- [ ] pomodoro timer 跟 stopwatch timer 拆成兩個頁面
## version: 1.0.8+1
- [ ] Firebase project setup
  - [ ] User authentication (email/Google)
  - [ ] Basic state management (Provider/Riverpod) ?
  - [ ] Flutter packages: firebase_auth, cloud_firestore, provider
## version: 1.0.9+1
- [ ] adjust Privacy Policy
- [ ] Firestore data models (tasks, sessions)
- [ ] Local storage for offline mode
- [ ] Data sync when online
- [ ] 2-week data retention for free users
- [ ] Daily time summaries
- [ ] Task completion counts
- [ ] Weekly overview charts
- [ ] Export data (CSV)
## version: 1.1.0+1
- [ ] news
## version: 1.1.1+1
- [ ] 問券
## version: 1.1.2+1
- [ ] 遊戲化 + 經驗值
- [ ] 教學 page ?
- [ ] for Kids version?
  - [ ] 經驗值可以換 獎勵?
## version: 1.1.3+1
- [ ] Badge system architecture
## version: 1.1.4+1
- [ ] Achievement unlocks
- [ ] Professional title display
## version: 1.1.5+1
- [ ] Streak tracking?
## version: 1.1.5+1
- [ ] ProfilePage
## version: 1.1.6+1
- [ ] 社群功能
- [ ] 👥 Social Proof
- [ ] Industry benchmarking
- [ ] Anonymous leaderboards
## version: 1.1.7+1
- [ ] Challenge participation
## version: 1.1.8+1
- [ ] Progress sharing
## version: 1.2.0+1
- [ ] Free tier limitations
- [ ] Premium feature access
- [ ] Data retention policies
- [ ] Monetization Setup
- [ ] RevenueCat integration?
- [ ] Paywall UI/UX?
- [ ] Subscription tiers (Insights Page, Notion API, Coaching)
- [ ] Pay by count tiers (AI)
## version: 1.3.0+1
- [ ] AI Analytics Engine
- [ ] AI 分析: 採每次收費
## version: 1.4.0+1
- [ ] 跨裝置同步 每個月訂閱費用
  - [ ] 匿名 user uuid
  - [ ] 如果要跨裝置資料同步, 需要這個 id, 請自行保管好
  - [ ] 如果要在 web 登入, 要在 app 輸入 otp
## version: 1.5.0+1
- [ ] External Integrations

## proposed todo

- Insight付費
- .
- 企業版
  - 複製timer給別人
    - Timer綁工作清單的話，那應該就是複製工作清單，然後timer是optional
    - Timer可獨立的話就獨立複製
    - 應該先傳給別人你設定好的時間，然後再看他的insight，所以insight也要可分享
  - Q: 我感覺，這需求是要看對方 能不能在固定時間內完成任務是嗎？
    - 等於是幫別人安排好固定工作
      1. 時間到了，提醒對方做？
      1. 還是不限制時間，看對方每項任務會花多少時間完成？
  - A: 對，再看是調整預估時間，還是他調整工作方式
  - 倒數型的target time就是原本timer
  - 手動型按停的才要設定target time
  - 範例我想到是像jira設定完成日期那種方式
  - 第一種設定timer時就已經有target time，但這邊變成要繼續讓timer跑到使用者自己按停，insight才能分析實際使用時間，不確定你原本timer是不是這樣設計
  - 舉個例子，去按摩他們都會計時，這個insight對店家就有意義，也不用特地紀錄每個人的時間
