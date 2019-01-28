class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name, limit: 100
      t.text :bio
      t.date :birth_date
      t.string :birth_place, limit: 100
      t.string :image_url
      t.date :death_date
      t.string :death_place, limit: 100
      t.boolean :alive

      t.timestamps
    end
  end
end
