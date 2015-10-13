class Duration < ActiveRecord::Base

    belongs_to :university

    validates :to_date, presence: true
    validates :from_date, presence: true
    validates :deadline

end
