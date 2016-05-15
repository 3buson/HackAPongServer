class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|

      t.integer :wins, :default => 0
      t.integer :reflections, :default => 0
      t.decimal :calories, :default => 0

      t.timestamps null: false
    end
  end
end
