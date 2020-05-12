class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: CommentSerializer.new(comments)
    end

    def show
        comment = Comment.find(params[:id])
        # binding.pry
        render json: CommentSerializer.new(comment)
    end 

    def create
            # zodiac.comments.build(params[:comments])
            # binding.pry
            # render json: CommentSerializer.new(comment)
            comment = Comment.new(zodiac_id: params[:zodaic_id])
            # comment = Comment.create(comment_params)
            render json: comment
    end 

    private

    def comment_params
        params.require(:comment).permit(:post)
    end
end
