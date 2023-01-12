class CreateUmamusumes < ActiveRecord::Migration[5.2]
  def change
    create_table :umamusumes do |t|
      t.string :name
      t.integer :birth_year

      t.timestamps
    end
  end
end
