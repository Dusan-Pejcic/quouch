class AddUserReferencesToChatrooms < ActiveRecord::Migration[6.1]
  def change
      change_table(:chatrooms) do |t|
          t.references :user_one, index: true, foreign_key: { to_table: :users }
          t.references :user_two, index: true, foreign_key: { to_table: :users }
      end
  end
end
