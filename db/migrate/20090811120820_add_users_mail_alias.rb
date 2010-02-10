class AddUsersMailAlias < ActiveRecord::Migration
  def self.up
    add_column :users, :mail_alias, :string, :limit => 500, :default => "", :null => false
  end

  def self.down
    remove_column :users, :mail_alias
  end
end
