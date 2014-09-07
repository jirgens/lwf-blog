class PostsController < InheritedResources::Base
  actions :new, :create, :edit, :update
  before_action :require_user, only: [:new, :create, :edit, :update]

  # def create
  #   @post = Post.new(post_params)
  #   if @post.save
  #     flash[:success] = "Your Pick was posted!"
  #     redirect_to posts_path
  #   else
  #     flash[:error] = "There was a problem with your post."
  #     render :new
  #   end
  # end
  #
  # private
  #
  # def post_params
  #   params.require(:post).permit(:title, :body, :image)
  # end
end
