class AddVerifiedToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :verified, :boolean, default: false
  end
end
