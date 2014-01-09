class Signup < ActiveRecord::Base
  attr_accessible :duration, :name, :title, :email, :twitter
  
  validates_presence_of :name, :title
end
