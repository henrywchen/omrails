class AddNameToUse < ActiveRecord::Migration
  def change
    add_column :uses, :name, :string
  end
end
