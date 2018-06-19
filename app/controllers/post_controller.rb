class PostController < ApplicationController
  def index
    @posts = Post.all # 전체 게시물을 보여줌
  end

  def new
  end

  def create
  end
end
