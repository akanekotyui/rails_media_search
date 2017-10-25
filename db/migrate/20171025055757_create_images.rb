class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :image_id
      t.string :title
      t.string :author
      t.string :url

      t.timestamps
    end
  end
end
