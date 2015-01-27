class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.string :body
      t.boolean :public
      t.string :author
      t.string :website
      t.string :google_url
      t.string :category #food, playground outdoor, playground outdoor, climbing, trail, skiing, hiking, biking, water, camping, adventure misc., bible, educational, creative, crafts, technology, kids-eat-free-night
      # kids eat free night
      # in door playground
      # swimming pool / lake
      # fishing area
      # kid friendly biking
      # skiing
      # t.string :address
      # t.string :city
      # t.string :state
      # t.integer :zip
      # t.string :price
      # t.string :age
      # t.string :hours
      # t.string :environment
      # t.string :season

      t.timestamps
    end
  end
end
