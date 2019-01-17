class Comment < ApplicationRecord
  belongs_to :article
  validates_length_of :body, minimum: 1, maximum: 4000, allow_blank: false
end
