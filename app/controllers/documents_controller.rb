class DocumentsController < ApplicationController
  def index
    result = 'indexメソッドが呼ばれました！'
    puts result
    render json: { result: result}
  end
end
