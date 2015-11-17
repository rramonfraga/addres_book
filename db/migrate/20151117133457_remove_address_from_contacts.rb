class RemoveAddressFromContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :addres, :string
  end
end
