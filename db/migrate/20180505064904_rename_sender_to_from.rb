class RenameSenderToFrom < ActiveRecord::Migration[5.1]
  def change
    rename_column :messages, :sender, :from
  end
end
