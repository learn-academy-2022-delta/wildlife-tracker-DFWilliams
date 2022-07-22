class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :animals, :string
  end
end
