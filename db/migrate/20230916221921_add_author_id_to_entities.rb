class AddAuthorIdToEntities < ActiveRecord::Migration[7.0]
  def change
    add_column :entities, :author_id, :bigint
    add_index :entities, :author_id
  end
end
