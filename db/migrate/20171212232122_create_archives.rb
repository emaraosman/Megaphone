class CreateArchives < ActiveRecord::Migration[5.1]
  def change
    create_table :archives do |t|
      t.belongs_to :user, index: true
      t.text :motd
      t.timestamps
    end
  end
end
