class CreateParagraphs < ActiveRecord::Migration[5.0]
  def change
    create_table :paragraphs do |t|
      t.integer :document_id
      t.text :body

      t.timestamps
    end
  end
end
