class GalleryController < ApplicationController
  def index
		@sets = flickr.photosets.getList(:user_id => '64626553@N06')
  end

  def view
		@set = flickr.photosets.getInfo(:photoset_id => params[:set])
		@photos = flickr.photosets.getPhotos(:photoset_id => params[:set], :extras => 'url_t, url_l, url_o')
  end

end
