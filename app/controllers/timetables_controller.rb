class TimetablesController < ApplicationController
  before_action :set_timetable, only: [:show, :edit, :update, :destroy]

  # GET /timetables
  # GET /timetables.json
  def index
    @timetables = Timetable.all
  end

  # GET /timetables/1
  # GET /timetables/1.json
  def show
  end

  # GET /timetables/new
  def new
    @timetable = Timetable.new
  end

  # GET /timetables/1/edit
  def edit
  end

  # POST /timetables
  # POST /timetables.json
  def create
    @fromdate = Date.today
    @todate = Date.today + 7
    (@fromdate..@todate).each do |date|
      @yobi = date.wday
      <% Temple.grate.gakunen.each do |gakunen| %>@temples.grate.gakunen
        <% Temple..each do |kumi| %>
          <% end %>
      <% end %>
    <% end %>



    redirect_to timetables_path, notice: 'Timetable was successfully created.'

    #@timetable = Timetable.new(timetable_params)

    #respond_to do |format|
      #if @timetable.save
        #format.html { redirect_to @timetable, notice: 'Timetable was successfully created.' }
        #format.json { render :show, status: :created, location: @timetable }
      #else
        #format.html { render :new }
        #format.json { render json: @timetable.errors, status: :unprocessable_entity }
      #end
    #end
  end

  # PATCH/PUT /timetables/1
  # PATCH/PUT /timetables/1.json
  def update
    respond_to do |format|
      if @timetable.update(timetable_params)
        format.html { redirect_to @timetable, notice: 'Timetable was successfully updated.' }
        format.json { render :show, status: :ok, location: @timetable }
      else
        format.html { render :edit }
        format.json { render json: @timetable.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /timetables/1
  # DELETE /timetables/1.json
  def destroy
    @timetable.destroy
    respond_to do |format|
      format.html { redirect_to timetables_url, notice: 'Timetable was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_timetable
      @timetable = Timetable.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def timetable_params
      params.require(:timetable).permit(:grate_id, :clock_id, :title_id, :gclass_id, :week, :timed, :classroom_id, :teacher_id)
    end
end
