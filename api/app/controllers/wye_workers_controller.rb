class WyeWorkersController < ApplicationController
  before_action :set_wye_worker, only: [:show, :update, :destroy]

  # GET /wye_workers
  def index
    @wye_workers = WyeWorker.all

    render json: @wye_workers
  end

  # GET /wye_workers/1
  def show
    render json: @wye_worker
  end

  # POST /wye_workers
  def create
    @wye_worker = WyeWorker.new(wye_worker_params)

    if @wye_worker.save
      render json: @wye_worker, status: :created, location: @wye_worker
    else
      render json: @wye_worker.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /wye_workers/1
  def update
    if @wye_worker.update(wye_worker_params)
      render json: @wye_worker
    else
      render json: @wye_worker.errors, status: :unprocessable_entity
    end
  end

  # DELETE /wye_workers/1
  def destroy
    @wye_worker.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_wye_worker
      @wye_worker = WyeWorker.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def wye_worker_params
      params.require(:wye_worker).permit(:provider, :uid, :name, :oauth_token, :oauth_expires_at, :document, :address, :birth, :passport, :passport_expiration, :visa_esta_expiration, :travel_insurance_expiration, :credential, :brou_account_uy, :brou_account_usd, :itau_account_uy, :itau_account_usd, :phone, :cell_phone, :email, :twitter, :facebook, :gtalk, :github, :skype, :mutualist, :emergency, :emergency_contact, :advantage_number, :health_meat_expiration, :admission_date)
    end
end
