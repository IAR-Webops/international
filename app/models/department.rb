class Department < ActiveRecord::Base

    has_and_belongs_to_many :universities

    validates :name, presence: true
end
