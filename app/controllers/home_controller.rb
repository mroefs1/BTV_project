class HomeController < ApplicationController
  def index
    @home_active = "active"
  end

  def about
    @about_active = "active"
    if params[:argu] == "whatwedo"
      @whatwedo_active = "active"
      @title = "WHAT WE DO"
      @info = [
        "Act as an available resource to the student body to aid in the production of media projects. These projects range from personal films, professional shorts, graphic design, video editing, audio editing, class projects, etc.", "Serve as a public media outlet by broadcasting student-made media.", "Serve as a public communication outlet via commericals, graphic design slides, and other forms of media advertisement.", "Promote a strong sense of Binghamton University pride and spirit."]
    else
      @whoweare_active = "active"
      @title = "WHO WE ARE"
      @info = "TheNewBTV (Binghamton Television - Channel 6) is one of only a few entirely student-run college television stations in the United States. TheNewBTV serves as both a public media outlet and professional aid to student productions. We thrive off of the individual and collective creativity of our student body and the professionalism of our Executive Board. Our members receive industry grade experience in the fields of television, drama, broadcasting, marketing, communications, graphic design, and journalism"
    end
  end
  
  def executive_board
    @executive_board_active = "active"
    @board_active = "active"
  end
 
  def production_board
    @production_board_active = "active"
    @board_active = "active"
  end
  
  def shows
    @shows_active = "active"
  end
  
  def schedule
    @schedule_active = "active"
  end
  
  def join
    @join_active = "active"
  end

end
