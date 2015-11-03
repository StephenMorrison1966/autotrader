class AddLogoToMakes < ActiveRecord::Migration
  def change
    add_column :makes, :logo, :string
  end
end
