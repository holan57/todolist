class Todo < ApplicationRecord
  validates_presence_of :title, :duedate, :note, :detail  
end
