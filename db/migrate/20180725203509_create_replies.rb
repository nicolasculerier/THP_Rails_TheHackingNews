class CreateReplies < ActiveRecord::Migration[5.2]
  def change
    create_table :replies do |t|
      t.text :content
      t.timestamps
    end
  end
end

# Une réponse a un contenu
