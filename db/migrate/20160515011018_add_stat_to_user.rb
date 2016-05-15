class AddStatToUser < ActiveRecord::Migration
  def change
    add_reference :stats, :user, index: true, foreign_key: true
  end
end
