class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string  :title
      t.text    :body
      t.boolean :public
      t.integer  :user_id
      t.string  :tag
      t.boolean :admin

      t.timestamps
    end
  end
end
