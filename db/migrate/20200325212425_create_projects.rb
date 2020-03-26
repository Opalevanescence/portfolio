class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :sentence
      t.string :idea
      t.string :tools
      t.string :images
      t.string :codelink
      t.string :sitelink
      t.timestamps
    end
  end
end
