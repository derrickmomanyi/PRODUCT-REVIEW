class AddTimestampColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :created_at, :datetime, null: false
    add_column :products, :updated_at, :datetime, null: false
  end
end
