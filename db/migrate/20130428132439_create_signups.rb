class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :name
      t.string :title
      t.integer :duration

      t.timestamps
    end
  end
end
