class Createappointmenttable < ActiveRecord::Migration
  def up
  	create_table :appointments do |n|
  		n.string :tattoo
  		n.datetime :appointment
  end
  end

  def down
  	drop_table :appointments
  end
end
