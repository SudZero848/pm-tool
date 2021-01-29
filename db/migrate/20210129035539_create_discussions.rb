class CreateDiscussions < ActiveRecord::Migration[6.1]
  def change
    create_table :discussions do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
