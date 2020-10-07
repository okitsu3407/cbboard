class GclassesController < ApplicationController
  before_action :set_gclass, only: [:show, :edit, :update, :destroy]

  # GET /gclasses
  # GET /gclasses.json
  def index
    @gclasses = Gclass.all
  end

  # GET /gclasses/1
  # GET /gclasses/1.json
  def show
  end

  # GET /gclasses/new
  def new
    @gclass = Gclass.new
  end

  # GET /gclasses/1/edit
  def edit
  end

  # POST /gclasses
  # POST /gclasses.json
  def create
    @gclass = Gclass.new(gclass_params)

    respond_to do |format|
      if @gclass.save
        format.html { redirect_to @gclass, notice: 'Gclass was successfully created.' }
        format.json { render :show, status: :created, location: @gclass }
      else
        format.html { render :new }
        format.json { render json: @gclass.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gclasses/1
  # PATCH/PUT /gclasses/1.json
  def update
    respond_to do |format|
      if @gclass.update(gclass_params)
        format.html { redirect_to @gclass, notice: 'Gclass was successfully updated.' }
        format.json { render :show, status: :ok, location: @gclass }
      else
        format.html { render :edit }
        format.json { render json: @gclass.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gclasses/1
  # DELETE /gclasses/1.json
  def destroy
    @gclass.destroy
    respond_to do |format|
      format.html { redirect_to gclasses_url, notice: 'Gclass was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gclass
      @gclass = Gclass.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def gclass_params
      params.require(:gclass).permit(:kumi)
    end
end
