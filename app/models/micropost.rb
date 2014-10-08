class Micropost < ActiveRecord::Base
	belongs_to :usr
  validates :content , length: {maximum:140}
end