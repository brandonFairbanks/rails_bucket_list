class AddLocationToDestinations < ActiveRecord::Migration[5.1]
  def change
    add_column :destinations, :location, :string
  end
end
