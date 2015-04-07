class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
    	t.belongs_to :user, index: true
    	t.belongs_to :excuse, index: true
    	t.integer :score, index: true
      t.timestamps null: false
    end
  end
end
