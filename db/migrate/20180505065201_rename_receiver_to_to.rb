class RenameReceiverToTo < ActiveRecord::Migration[5.1]
  def change
    rename_column :messages, :receiver, :to
  end
end
