class Talk < ApplicationRecord

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefecture

  has_many :comments
end
