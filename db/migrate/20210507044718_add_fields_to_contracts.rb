class AddFieldsToContracts < ActiveRecord::Migration[6.1]
  def change
    add_column :contracts, :job_number, :float
    add_column :contracts, :job_name, :text
    add_column :contracts, :job_amount, :decimal
  end
end
