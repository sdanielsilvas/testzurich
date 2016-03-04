class ClinicsController < ApplicationController
	def index
		@clinics=Clinic.all
		@clinic = Clinic.new
	end

	def create
		@clinic = Clinic.create(name:params[:clinic][:name], address:params[:clinic][:addr], phone:params[:clinic][:phone])
		redirect_to action: 'index'
	end

	def delete
		Clinic.find(params[:id]).destroy
		redirect_to action: 'index'
	end
end
