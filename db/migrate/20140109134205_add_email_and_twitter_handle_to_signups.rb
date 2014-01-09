class AddEmailAndTwitterHandleToSignups < ActiveRecord::Migration
  def change
    add_column :signups, :email, :string
    add_column :signups, :twitter, :string
  end
end
