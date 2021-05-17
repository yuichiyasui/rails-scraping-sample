class DocumentsController < ApplicationController
  def index
    result = 'indexメソッドが呼ばれました！'
    if params[:url] then
      result = params[:url]
    end
    render json: { result: result}
  end
end
