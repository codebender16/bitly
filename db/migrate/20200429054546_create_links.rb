class CreateLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :links do |t|
      t.text :original_url
      t.string :hash

      t.timestamps
    end
  end
end
