class CreateCatalogues < ActiveRecord::Migration[7.1]
  def change
    create_table :catalogues do |t|

      t.timestamps
    end
  end
end
