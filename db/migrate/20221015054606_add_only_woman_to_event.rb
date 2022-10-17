class AddOnlyWomanToEvent < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :boolean, null: false, default: 0
  end
end
