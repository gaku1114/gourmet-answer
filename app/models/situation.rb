class Situation < ActiveHash::Base
  self.data = [
    { id: 1, name: '指定しない'},
    { id: 2, name: '家族・子供と'},
    { id: 3, name: '友達と'}
    { id: 3, name: 'デート'},
    { id: 4, name: '一人で'}
  ]

  include ActiveHash::Associations
  has_many :questions
end