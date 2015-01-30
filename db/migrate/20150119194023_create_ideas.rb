class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string  :title
      t.text    :body
      t.boolean :public
      t.string  :author
      t.string  :tag

      t.timestamps
    end
  end
end
