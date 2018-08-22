class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'This is about about page';
  end
end
