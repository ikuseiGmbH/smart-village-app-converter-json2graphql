class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.string :external_id
      t.jsonb :json_data

      t.timestamps
    end
  end
end
