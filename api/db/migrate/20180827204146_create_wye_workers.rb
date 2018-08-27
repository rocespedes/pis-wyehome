class CreateWyeWorkers < ActiveRecord::Migration[5.2]
  def change
    create_table :wye_workers do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.datetime :oauth_expires_at
      t.integer :document
      t.string :address
      t.date :birth
      t.string :passport
      t.date :passport_expiration
      t.date :visa_esta_expiration
      t.date :travel_insurance_expiration
      t.string :credential
      t.integer :brou_account_uy
      t.integer :brou_account_usd
      t.integer :itau_account_uy
      t.integer :itau_account_usd
      t.integer :phone
      t.integer :cell_phone
      t.string :email
      t.string :twitter
      t.string :facebook
      t.string :gtalk
      t.string :github
      t.string :skype
      t.string :mutualist
      t.string :emergency
      t.string :emergency_contact
      t.string :advantage_number
      t.string :health_meat_expiration
      t.date :admission_date

      t.timestamps
    end
  end
end
