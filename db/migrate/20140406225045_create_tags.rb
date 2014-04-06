class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.text :body
      t.references :topic

      t.timestamps
    end
    add_index :tags, :topic_id
  end
end
