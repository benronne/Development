class Createusertable < ActiveRecord::Migration
  def up
  	create_table :customers do |n|
  		n.string :fname
  		n.string :lname
  		n.string :email
  		n.string :phone
  	end
  end

  def down
  	drop_table :customers
  end
end
