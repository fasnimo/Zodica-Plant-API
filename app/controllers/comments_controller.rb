class CommentsController < ApplicationController
    def index
        if params[:zodiac_id]
            comments = Zodiac.find(params[:zodiac_id]).comments
            # render json: CommentSerializer.new(comments) # for serializer with Aysan
            render json: comments
        else 
            comments = Comment.all
            # render json: CommentSerializer.new(comments) # for serializer with Aysan
            render json: comments
        end 
    end

    def show
        comment = Comment.find(params[:id])
        # render json: CommentSerializer.new(comment) # for serializer with Aysan
        render json: comment
    end 

    def create
        comment = Comment.new(comment_params)
        if comment.save
            # byebug
            # render json: CommentSerializer.new(comment) # for serializer with Aysan
            render json: comment
        end
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render json: comment
    end 

    private
    def comment_params
        params.require(:comment).permit(:post, :zodiac_id)
    end
end
