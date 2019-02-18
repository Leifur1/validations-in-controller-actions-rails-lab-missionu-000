class Post < ActiveRecord::Base
  validates :name, presence: true
  validates :category, inclusion: { in: ["Fiction", "Non-Fiction"]}
  validates :content, length: { maximum: 100 }
end
