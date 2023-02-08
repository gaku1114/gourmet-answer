class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text       :title,           null: false
      t.text       :content
      t.integer    :prefecture_id,   null: false
      t.integer    :narrow_id,       null: false
      t.integer    :genre_id,        null: false
      t.integer    :situation_id,    null: false
      t.references :user,            null: false, foreign_key: true
      t.timestamps
    end
  end
end
