class Project
  attr_accessor :backers, :title
 
  def initialize(title)
      @title = title
      @backers = []
  end
 
  def add_backer(backer)
    ProjectBacker.new(self, backer)
    @backers << backer
  end
end 

 