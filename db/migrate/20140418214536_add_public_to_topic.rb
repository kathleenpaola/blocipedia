class AddPublicToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :public, :boolean
  end
end
