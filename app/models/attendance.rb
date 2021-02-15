class Attendance < ApplicationRecord
  belong_to :event
  belong_to :user 
end
