class RemoveTittleFromNotices < ActiveRecord::Migration[5.2]
  def change
    remove_column :notices, :tittle, :string
  end
end
