class Public::PostsController < ApplicationController
  before_action :set_post, only: %i[show edit update destroy]

  def show; end

  def edit; end

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    if @post = current_user.posts.create(post_params)
      redirect_to post_path(@post)
    end
  end

  def update
    if @post.update(post_params)
      redirect_to post_path(@post)
    else
      render :edit
    end
  end

  def destroy
    if @post.destroy
      redirect_to posts_path
    else
      render :show
    end
  end

  private
    def set_post
      @post = Post.find(params[:id])
    end

    def post_params
      params.require(:post).permit(
      :title,
      :content
      )
    end
end
