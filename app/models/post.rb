class Post < ActiveRecord::Base
  attr_accessible :title, :description, :link

  belongs_to :user
end
