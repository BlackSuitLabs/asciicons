class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
