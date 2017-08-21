class AppointmentsController < ApplicationController

  # POST /conversation/:conversation_id/appointments
  def create
    conversation = Mailboxer::Conversation.find(params[:conversation_id])
    recipients = conversation.recipients

    @appointment = Appointment.new(appointment_params)
    @appointment.destinator = recipients.first
    @appointment.creator = recipients.last
    @appointment.save

    redirect_to conversation_path(conversation), notice: "All good :)"
  end

  private
end

