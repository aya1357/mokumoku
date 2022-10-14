class AddOnlyWomanToEvent < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :integer, null: false, default: 0
  end
end
