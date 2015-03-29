class CreateExcuses < ActiveRecord::Migration
  def change
    create_table :excuses do |t|

    	t.string :name
    	t.integer :is_realistic
    	t.string :template
    	t.string :image
    	t.string :sound_fx
      t.timestamps null: false
      
    end
  end
end
