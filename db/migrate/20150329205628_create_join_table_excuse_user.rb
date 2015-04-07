class CreateJoinTableExcuseUser < ActiveRecord::Migration
  def change
    create_join_table :excuses, :users do |t|
    	t.string :rating
      # t.index [:excuse_id, :user_id]
      # t.index [:user_id, :excuse_id]
    end
  end
end
