class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :en_title
      t.string :es_title
      t.text :en_description
      t.text :es_description
      t.string :link
      t.date :start_date
      t.date :end_date
      t.string :location

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
