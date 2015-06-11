class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :link_name
      t.string :path

      t.timestamps null: false
    end
  end
end
