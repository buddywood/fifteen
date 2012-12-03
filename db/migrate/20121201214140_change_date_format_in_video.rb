class ChangeDateFormatInVideo < ActiveRecord::Migration
  def up
  	   change_column :videos, :timeslot, :datetime

  end

  def down
  	change_column :videos, :timeslot, :string
  end
end
