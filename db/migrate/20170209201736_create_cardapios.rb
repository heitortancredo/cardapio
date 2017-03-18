class CreateCardapios < ActiveRecord::Migration
  def change
    create_table :cardapios do |t|

      t.timestamps
    end
  end
end
