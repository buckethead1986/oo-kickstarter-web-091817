class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end

# ctrl-cmd-up/down. shift entire line up and dowbn
# shift-cmd-d. duplicate selection
# cmd-number, that tab in atom
