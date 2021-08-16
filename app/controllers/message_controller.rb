class MessageController < ApplicationController

    def index
        @messages = Message.all
        render json: @messages
    end

    def add
        @message = Message.create(
            body: params[:message],
            user_id: params[:user][:id],
            room_id: params[:room][:id]
        )
        if @message.save
            RoomChannel.broadcast_to(@message.room, {
                room: @message.room,
                user: @message.user,
                message: @message.body,
            })
        end
        render json: @message
    end

end
