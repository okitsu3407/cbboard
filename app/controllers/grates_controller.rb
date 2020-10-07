class GratesController < ApplicationController
  before_action :set_grate, only: [:show, :edit, :update, :destroy]

  # GET /grates
  # GET /grates.json
  def index
    @grates = Grate.all
  end

  # GET /grates/1
  # GET /grates/1.json
  def show
  end

  # GET /grates/new
  def new
    @grate = Grate.new
  end

  # GET /grates/1/edit
  def edit
  end

  # POST /grates
  # POST /grates.json
  def create
    @grate = Grate.new(grate_params)

    respond_to do |format|
      if @grate.save
        format.html { redirect_to @grate, notice: 'Grate was successfully created.' }
        format.json { render :show, status: :created, location: @grate }
      else
        format.html { render :new }
        format.json { render json: @grate.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /grates/1
  # PATCH/PUT /grates/1.json
  def update
    respond_to do |format|
      if @grate.update(grate_params)
        format.html { redirect_to @grate, notice: 'Grate was successfully updated.' }
        format.json { render :show, status: :ok, location: @grate }
      else
        format.html { render :edit }
        format.json { render json: @grate.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /grates/1
  # DELETE /grates/1.json
  def destroy
    @grate.destroy
    respond_to do |format|
      format.html { redirect_to grates_url, notice: 'Grate was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_grate
      @grate = Grate.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def grate_params
      params.require(:grate).permit(:gakunen)
    end
end
