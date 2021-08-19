class Employee < ActiveRecord::Base
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :hourly_rate, inclusion: { in: 40..200}
    validates_associated :store
end
