class University < ActiveRecord::Base

   has_and_belongs_to_many :departments

   validates :name, presence: true
   validates :country, presence: true
end
