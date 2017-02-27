class CreateGentsukiArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :gentsuki_articles do |t|
      t.string :legacy_uid
      t.string :uid
      t.string :title, null: false
      t.string :content_type, null: false
      t.text :markdown_content
      t.text :html_content

      t.timestamps null: false
    end
  end
end
