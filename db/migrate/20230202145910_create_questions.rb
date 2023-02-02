class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text       :content
      t.integer    :prefectures_id,  null: false
      t.integer    :narrow_id 
      t.integer    :genre_id,        null: false
      t.integer    :budget_id 
      t.integer    :situation_id 
      t.references :user,            null: false, foreign_key: true
      t.timestamps
    end
  end
end
