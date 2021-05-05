class CreateContracts < ActiveRecord::Migration[6.1]
  def change
    create_table :contracts do |t|
      t.float :job_number
      t.string :name
      t.decimal :amount
      t.string :salesperson
      t.decimal :commission
      t.string :referral_name
      t.decimal :referral_commission
      t.integer :milestone_1_id
      t.date :milestone_1_date
      t.boolean :milestone_1_complete
      t.integer :milestone_2_id
      t.date :milestone_2_date
      t.boolean :milestone_2_complete
      t.integer :milestone_3_id
      t.date :milestone_3_date
      t.boolean :milestone_3_complete
      t.integer :milestone_4_id
      t.date :milestone_4_date
      t.boolean :milestone_4_complete

      t.timestamps
    end
  end
end
