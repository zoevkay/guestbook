class Post < ActiveRecord::Base
  attr_accessible :address, :interests, :name, :signature
end
