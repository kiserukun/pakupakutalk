class Comment < ApplicationRecord

  belongs_to :talk

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefecture
end
