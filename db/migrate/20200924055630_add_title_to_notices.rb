class AddTitleToNotices < ActiveRecord::Migration[5.2]
  def change
    add_column :notices, :title, :string
  end
end
