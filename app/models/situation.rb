class Situation < ActiveHash::Base
  self.data = [
    { id: 1, name: '指定しない'},
    { id: 2, name: '家族・子供と'},
    { id: 3, name: '友達と'},
    { id: 4, name: 'デート'},
    { id: 5, name: '一人で'},
    { id: 6, name: '接待'}
  ]

  include ActiveHash::Associations
  has_many :questions
end