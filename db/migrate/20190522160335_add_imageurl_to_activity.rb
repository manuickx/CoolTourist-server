class AddImageurlToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :imageurl, :string
  end
end
