class CreateGentsukiArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :gentsuki_articles do |t|
      t.string :legacy_uid
      t.string :uid
      t.string :title, null: false
      t.text :content, null: false

      t.timestamps null: false
    end
  end
end
