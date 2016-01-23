class Duration < ActiveRecord::Base

    belongs_to :university

    validates :university_id, presence: true
    validates :to_date, presence: true
    validates :from_date, presence: true
    validates :deadline, presence: true

end
