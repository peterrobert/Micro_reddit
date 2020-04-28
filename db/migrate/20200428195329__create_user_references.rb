class CreateUserReferences < ActiveRecord::Migration[5.2]
  def change
    change_table :posts do |t|
      t.references :user
      
    end
  end
end
