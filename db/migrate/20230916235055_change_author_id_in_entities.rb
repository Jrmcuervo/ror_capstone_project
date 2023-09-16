class ChangeAuthorIdInEntities < ActiveRecord::Migration[7.0]
  def change
    change_column_null :entities, :author_id, false
  end
end
