#class Group < ApplicationRecord::Base
#	validates :title, presence: true
#end
class Group < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true
end