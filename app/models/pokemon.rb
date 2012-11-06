class Pokemon < ActiveRecord::Base
  attr_accessible :name, :number, :kind

  attr_accessible :photo
  has_attached_file :photo
end
