class ProPolish < ActiveRecord::Base

  def initialize
    @ruby_term = RUBY_TERMS.sample
    @color = COLORS.sample
  end

  def print_color
    "#{@ruby_term} " + "#{@color}"
  end


end