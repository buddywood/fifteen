class Video < ActiveRecord::Base
  attr_accessible :content, :timeslot, :user_id, :video_file
  belongs_to :user
  has_attached_file :video_file
end
