class CreateGentsukiArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :gentsuki_articles do |t|
      t.string :legacy_uid
      t.string :uid
      t.text :content, null: false

      t.timestamps null: false
    end
  end
end
