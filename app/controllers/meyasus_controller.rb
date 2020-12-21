class MeyasusController < ApplicationController
  before_action :set_meyasu, only: [:show, :edit, :update, :destroy]

  # GET /meyasus
  # GET /meyasus.json
  def index
    @meyasus = Meyasu.all
  end

  # GET /meyasus/1
  # GET /meyasus/1.json
  def show
  end

  # GET /meyasus/new
  def new
    @meyasu = Meyasu.new
  end

  # GET /meyasus/1/edit
  def edit
  end

  # POST /meyasus
  # POST /meyasus.json
  def create
    @meyasu = Meyasu.new
    @meyasu.content = params[:freeans]
    @meyasu.grate  = params[:gakunen]

    respond_to do |format|
      if @meyasu.save
        format.html { redirect_to meyasus_path, notice: '送信しました。' }
        format.json { render :show, status: :created, location: @meyasu }
      else
        format.html { render :new }
        format.json { render json: @meyasu.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /meyasus/1
  # PATCH/PUT /meyasus/1.json
  def update
    respond_to do |format|
      if @meyasu.update(meyasu_params)
        format.html { redirect_to @meyasu, notice: '更新しました' }
        format.json { render :show, status: :ok, location: @meyasu }
      else
        format.html { render :edit }
        format.json { render json: @meyasu.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /meyasus/1
  # DELETE /meyasus/1.json
  def destroy
    @meyasu.destroy
    respond_to do |format|
      format.html { redirect_to meyasus_url, notice: '削除しました。' }
      format.json { head :no_content }
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_meyasu
      @meyasu = Meyasu.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def meyasu_params
      params.require(:meyasu).permit(:content, :grate)
    end
end
