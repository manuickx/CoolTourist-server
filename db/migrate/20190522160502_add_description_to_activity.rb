class AddDescriptionToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :description, :text
  end
end
