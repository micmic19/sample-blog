class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :text, presence: true
  validates_length_of :title, minimum: 1, maximum: 140, allow_blank: false
  validates_length_of :text, minimum: 1, maximum: 4000, allow_blank: false
  has_many :comments

  def subject
    title
  end

  def last_comment
    comments.last
  end
end