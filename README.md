# usersテーブル

| Column             | Type    | Options                   |
| ------------------ | ------- | ------------------------- |
| nickname           | string  | null: false               |
| email              | string  | null: false, unique: true |
| encrypted_password | string  | null: false               |

- has_many :questions
- has_many :answers


# questionsテーブル

| Column         | Type       | Options                        |
| -------------- | ---------- | ------------------------------ |
| title          | text       | null: false                    |
| content        | text       |                                |
| prefectures_id | integer    | null: false                    |
| narrow_id      | integer    | null: false                    |
| genre_id       | integer    | null: false                    |
| situation_id   | integer    | null: false                    |
| user           | references | null: false, foreign_key: true |

- belongs_to :user
- belongs_to :answer


# answersテーブル

| Column   | Type       | Options                        |
| -------- | ---------- | ------------------------------ |
| name     | string     | null: false                    |
| content  | text       |                                |
| taberogu | string     |                                |
| user     | references | null: false, foreign_key: true |
| question | references | null: false, foreign_key: true |

- belongs_to :user
- belongs_to :question
- has_one :best_answer


# best_answersテーブル

| Column | Type       |                                |
| ------ | ---------- | ------------------------------ |
| answer | references | null: false, foreign_key: true |

belongs_to :answer



