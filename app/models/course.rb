class Course < ActiveRecord::Base
	validates_presence_of:name, message:"Plz enter the Course Name"
	validates_length_of:name,within:2..50
end
