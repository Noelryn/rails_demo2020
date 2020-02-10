class CreateArtice < ActiveRecord::Migration[6.0]
  def change
    create_table :artices do |t|
      t.string :title
      t.text :content
    end
  end
end
