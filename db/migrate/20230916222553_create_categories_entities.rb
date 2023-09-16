class CreateCategoriesEntities < ActiveRecord::Migration[7.0]
  def change
    create_table "categories_entities", id: false do |t|
      t.bigint "category_id", null: false
      t.bigint "entity_id", null: false
    end
    add_index :categories_entities, ["category_id", "entity_id"], name: "index_categories_entities_on_category_id_and_entity_id"
  end
end
