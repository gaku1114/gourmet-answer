class Genre <ActiveHash::Base
  self.data = [
    { id: 1, name: '指定しない'},
    { id: 2, name: '焼肉'},
    { id: 3, name: '寿司'},
    { id: 4, name: '居酒屋'},
    { id: 5, name: '定食'},
    { id: 6, name: 'カフェ'},
    { id: 7, name: 'ラーメン'},
    { id: 8, name: 'うどん'},
    { id: 9, name: 'そば'},
    { id: 10, name: 'イタリアン'},
    { id: 11, name: 'フレンチ'},
    { id: 12, name: 'スペイン料理'},
    { id: 13, name: '和食'},
    { id: 14, name: 'ステーキ'},
    { id: 15, name: 'ハンバーグ'},
    { id: 16, name: 'カレー'},
    { id: 17, name: 'パン'},
    { id: 18, name: 'ケーキ'}
  ]

  include ActiveHash::Associations
  has_many :questions
end