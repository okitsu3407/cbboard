class TemplesController < ApplicationController
  before_action :set_temple, only: [:show, :edit, :update, :destroy]

  # GET /temples
  # GET /temples.json
  def index
    @temples = Temple.all.order(clock_id: :asc,week: :asc)
  end

  # GET /temples/1
  # GET /temples/1.json
  def show
  end

  # GET /temples/new
  def new
    @temple = Temple.new
  end

  # GET /temples/1/edit
  def edit
  end

  # POST /temples
  # POST /temples.json
  def create
    @temple = Temple.new(temple_params)

    respond_to do |format|
      if @temple.save
        format.html { redirect_to @temple, notice: 'Temple was successfully created.' }
        format.json { render :show, status: :created, location: @temple }
      else
        format.html { render :new }
        format.json { render json: @temple.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /temples/1
  # PATCH/PUT /temples/1.json
  def update
    respond_to do |format|
      if @temple.update(temple_params)
        format.html { redirect_to @temple, notice: 'Temple was successfully updated.' }
        format.json { render :show, status: :ok, location: @temple }
      else
        format.html { render :edit }
        format.json { render json: @temple.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /temples/1
  # DELETE /temples/1.json
  def destroy
    @temple.destroy
    respond_to do |format|
      format.html { redirect_to temples_url, notice: 'Temple was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_temple
      @temple = Temple.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def temple_params
      params.require(:temple).permit(:grate_id, :clock_id, :title_id, :gclass_id, :week, :timed, :classroom_id, :teacher_id)
    end
end
