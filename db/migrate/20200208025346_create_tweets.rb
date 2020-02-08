class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text
      t.text :image1
      t.text :image2
      t.text :image3
      t.text :image4
      t.timestamps
    end
  end
end
