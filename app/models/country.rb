class Country < ActiveRecord::Base

    has_many :universities

    validates :name, presence: true
end
