class Signup < ActiveRecord::Base
  attr_accessible :duration, :name, :title
  
  validates_presence_of :name, :title
end
