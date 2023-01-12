class AddImageNameToUmamusume < ActiveRecord::Migration[5.2]
  def change
    add_column :umamusumes, :image_name, :string
  end
end
