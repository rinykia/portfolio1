class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
    	t.string :ntitle
    	t.string :image


      t.timestamps null: false
    end
  end
end
