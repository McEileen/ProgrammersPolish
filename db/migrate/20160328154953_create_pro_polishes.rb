class CreateProPolishes < ActiveRecord::Migration
  def change
    create_table :pro_polishes do |t|

      t.timestamps null: false
    end
  end
end
