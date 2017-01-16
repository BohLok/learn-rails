class AddContentToContact < ActiveRecord::Migration
  def change
    add_column :contacts, :content, :string
  end
end
