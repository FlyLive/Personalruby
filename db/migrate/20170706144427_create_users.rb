class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.float :height
      t.float :weight

      t.timestamps
    end
  end
end
