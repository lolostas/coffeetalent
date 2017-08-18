class AppointmentsController < ApplicationController

  # POST /conversation/:conversation_id/appointments
  def create
    conversation = Mailboxer::Conversation.find(params[:conversation_id])
    recipients = conversation.recipients

    @appointment = Appointment.new(
      destinator: recipients.first,
      creator: recipients.last,
      date:
      address:
    )
    redirect_to conversation_path()
  end

  # def edit
  # end
end

