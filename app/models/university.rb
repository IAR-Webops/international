class University < ActiveRecord::Base

   has_and_belongs_to_many :departments
   belongs_to :country
   has_many :durations

   validates :name, presence: true
   validates :departments, presence: true

   def self.search(search, designation)
       search_condition = "%" + search + "%"
       where("#{designation} LIKE ?", "%#{search}%")
   end

end
