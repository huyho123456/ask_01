class CreateTableComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.column :content, :string
      t.column :commentable_id, :integer
      t.column :commentable_type, :string
      t.column :user_id, :integer
      t.column :up_vote, :integer
      t.column :down_vote, :integer
      t.timestamps
    end
  end
end
