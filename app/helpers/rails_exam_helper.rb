module RailsExamHelper
  def full_name(author)
    "#{author.family_name} #{author.first_name}"
  end
end
