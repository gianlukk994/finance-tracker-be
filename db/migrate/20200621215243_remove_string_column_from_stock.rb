class RemoveStringColumnFromStock < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :string, :string
  end
end
