class RenameCententColumnToMessages < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :centent, :content
  end
end
