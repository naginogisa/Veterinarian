class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices do |t|
      t.string :tittle
      t.string :image_id
      t.text :body
      t.integer :admin_id

      t.timestamps
    end
  end
end
