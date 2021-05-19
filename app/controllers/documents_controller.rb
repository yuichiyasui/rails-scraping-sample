require 'open-uri'
require 'nokogiri'

class DocumentsController < ApplicationController
  def index
    if params[:url]
       doc = Nokogiri.HTML(open(params[:url]))
       puts doc.xpath('//title')[0].text
    end
  end
end
