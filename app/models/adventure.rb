class Adventure < ActiveRecord::Base
  belongs_to :users

  has_attached_file :photo

end