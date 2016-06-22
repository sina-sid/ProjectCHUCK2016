class CreateHouseholds < ActiveRecord::Migration
  def change
    create_table :households do |t|
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :home_phone
      t.string :county
      t.boolean :active
      t.boolean :has_proof_of_insurance
      t.string :insurance_provider
      t.string :insurance_policy_no
      t.string :family_physician
      t.string :physician_phone
      t.string :proof_of_insurance
      t.boolean :poi_checkoff

      t.timestamps
    end
  end
end
