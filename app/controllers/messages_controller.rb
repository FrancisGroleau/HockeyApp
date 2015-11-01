class MessagesController < ApplicationController


  def index
    @allmessage = Message.all
  end

  def edit
    @message = Message.find(params[:id])
  end

  def update
    @message = Message.find(params[:id])
    if @message.update_attributes(message_params)
      redirect_to messages_path
    else
      render 'edit'
    end
  end

  def destroy
    @message = Message.find(params[:id])
    @message.destroy
    redirect_to messages_path
  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      redirect_to messages_path
    else
      render 'new'
    end
  end

  def show

  end


  private
  def message_params
    params.require(:message).permit(:title, :description, :image, :content, :author_id)
  end


end
