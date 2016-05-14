class Project < ActiveRecord::Base

#this create a table on database
	def change
		create_table :projects do |t|
			t.string :name
			t.string :description
			t.timestamps null: false
	    end
	end
end
