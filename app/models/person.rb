class Person < ActiveRecord::Base
  attr_accessible :bio, :email, :firstname, :id, :lastname, :picture_url
end
