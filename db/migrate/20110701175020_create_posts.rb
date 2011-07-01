class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title_en
      t.string :title_es
      t.text :body_en
      t.text :body_es

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
