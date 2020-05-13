class CommentsController < ApplicationController
    def index
        if params[:zodiac_id]
            comments = Zodiac.find(params[:zodiac_id]).comments
            render json: CommentSerializer.new(comments)
        else 
            comments = Comment.all
            render json: CommentSerializer.new(comments)
        end 
    end

    def show
        comment = Comment.find(params[:id])
        # binding.pry
        render json: CommentSerializer.new(comment)
    end 

    def create
        binding.pry
            # zodiac.comments.build(params[:comments])
            # binding.pry
            # render json: CommentSerializer.new(comment)
            comment = Comment.new(zodiac_id: comment_params[:zodiac_id], post: comment_params[:post])
            if comment.save
            render json: comment
            end
    end 

    private

    def comment_params
        params.require(:comment).permit(:post, :zodiac_id)
    end
end
