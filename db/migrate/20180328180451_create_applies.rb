class CreateApplies < ActiveRecord::Migration[5.1]
  def change
    create_table :applies do |t|
      t.integer :geek_id
      t.boolean :read
      t.boolean :invited
      t.integer :job_id

      t.timestamps
    end
  end
end
