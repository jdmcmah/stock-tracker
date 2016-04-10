class CreateFriendsips < ActiveRecord::Migration
  def change
    create_table :friendsips do |t|
      t.belongs_to :user
      t.belongs_to :friend, class: 'User'

      t.timestamps null: false
    end
  end
end
