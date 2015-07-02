class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.column :language, :string
      t.column :description, :text

      t.timestamps
    end
  end
end
