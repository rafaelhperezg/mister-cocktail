class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :doses, :name, :description
  end
end
