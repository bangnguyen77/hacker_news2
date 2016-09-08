class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.column :title, :string
      t.column :link, :string
      t.column :user, :string
      t.column :points, :integer

      t.timestamps
    end
  end
end
