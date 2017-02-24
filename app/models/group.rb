#class Group < ApplicationRecord::Base
#	validates :title, presence: true
#end
class Group < ActiveRecord::Base
  validates :title, presence: true
end