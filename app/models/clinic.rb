class Clinic < ActiveRecord::Base
	has_many :dentists
	has_many :treatments
end
