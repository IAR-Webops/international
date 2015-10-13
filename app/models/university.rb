class University < ActiveRecord::Base

   has_and_belongs_to_many :departments
   belongs_to :country
   has_many :durations

   validates :name, presence: true
   validates :departments, presence: true
end
