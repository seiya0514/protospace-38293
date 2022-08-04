class Comment < ApplicationRecord
  belongs_to :prototype  
  belongs_to :user  # usersテーブルとのアソシエーション

  validates :content,    presence: true
end
