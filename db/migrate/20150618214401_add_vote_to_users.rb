rakclass AddVoteToUsers < ActiveRecord::Migration
  def change
    add_column :users, :vote, :int
  end
end
