class Rants < ActiveRecord::Migration
  def change
    create_table :rants do |t|
      t.string :title
      t.string :body
      t.string :user_id
      t.timestamps
    end
  end
end
