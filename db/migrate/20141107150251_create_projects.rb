class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :story
      t.integer :target_amount
      t.integer :amount_raised
      t.date :timeline

      t.timestamps
    end
  end
end
