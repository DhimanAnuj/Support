class ConversationsController < ApplicationController
  layout false

  def create

    @conversation = Case.create!(conversation_params)


    render json: { conversation_id: @conversation.id }
  end

  private
  def conversation_params
    params.permit(:sender_id, :recipient_id)
  end
end
