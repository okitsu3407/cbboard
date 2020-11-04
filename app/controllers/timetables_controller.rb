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
    
    @fromdate = params[:fromdate].to_date
    @todate = params[:fromdate_two].to_date

     (@fromdate..@todate).each do |date| 
       @yobi = date.wday

       Grate.all.each do |gakunen_two| 

        Gclass.all.each do |kumi_two| 

          @ygg = Temple.where(week:@yobi,grate:gakunen_two.id,gclass:kumi_two.id).order(clock_id: :asc)
          if @ygg.present?
            @ygg.each do |record|
              @timetable = Timetable.new
              @timetable.gclass_id = record.gclass_id
              @timetable.hiduke = date
              @timetable.timed =  record.timed
              @timetable.title = record.title
              @timetable.classroom = record.classroom
              @timetable.teacher = record.teacher
              @timetable.title_id = record.title_id
              @timetable.classroom_id =record.classroom_id
              @timetable.teacher_id = record.teacher_id
              @timetable.clock_id = record.clock_id
              @timetable.grate_id = record.grate_id
              @timetable.save
            end
          end

         end 
       end 
     end 
      


    redirect_to timetables_path

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
        format.html { redirect_to @timetable }
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
      format.html { redirect_to timetables_url, notice: '削除しました' }
      format.json { head :no_content }
    end
  end

  def destroy_all
    Timetable.destroy_all
    redirect_to timetables_path, notice: '削除しました'
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_timetable
      @timetable = Timetable.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def timetable_params
      params.require(:timetable).permit(:grate_id, :clock_id, :title_id, :gclass_id, :week, :timed, :classroom_id, :teacher_id, :content, :task, :need)
    end
end
