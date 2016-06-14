class Photo < ActiveRecord::Migration
  def change
    t.text :caption

    t.integer :user_id
    t.integer :place_id
  end
end
