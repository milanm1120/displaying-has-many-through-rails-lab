class AppointmentsController < ApplicationController

    # def index
    #     @appointments = Appointment.all
    # end

    def show
        @appointment = Appointment.find(params[:id])
      end

    # def new
    #     @appointment = Appointment.new
    # end

    # def create
    #     @appointment = Appointment.new(appointment_params)
    #     @appointment.save
    #     redirect_to appointment_path(@appointment)
    # end

    # def edit
    #     @appointment = Appointment.find_by_id(params[:id])
    # end

    # def update
    #     @appointment = Appointment.update(appointment_params)
    #     redirect_to appointment_path(@appointment)
    # end

    # private

    # def appointment_params
    #     params.require(:appointment).permits(:appointment_datetime)
    # end

end