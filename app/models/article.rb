class Article < ActiveRecord::Base
  attr_accessible :content, :featured, :meta_description, :published, :subtitle, :title

  translates :title, :content
end