class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.references :user, index: true

      t.timestamps
    end
  end
end
