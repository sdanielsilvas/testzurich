class AddFieldsToClinic < ActiveRecord::Migration
  def change
  	add_column :clinics, :name, :string
  	add_column :clinics, :address, :string
  	add_column :clinics, :phone, :string
  	add_column :dentists, :name, :string
  	add_column :dentists, :last_name, :string
  	add_column :dentists, :address, :string
  	add_column :dentists, :phone, :string
  	add_column :clients, :name, :string
  	add_column :clients, :last_name, :string
  	add_column :clients, :address, :string
  	add_column :clients, :phone, :string
  	add_column :treatments, :description, :string
  	add_column :treatments, :value, :string
  end
end
