module ApplicationHelper
  def skills
    {
        "ruby" => "ruby.png",
        "rails" => "rails.png",
        "html5" => "html5.png",
        "css3" => "css3.png",
        "javascript" => "javascript.png",
        "jquery" => "jquery.png",
        "tailwind" => "tailwind.png",
        "bootstrap" => "bootstrap.png",
        "postgresql" => "postgresql.png",
        "selenium" => "selenium.png",
        "photoshop" => "photoshop.png",
        "git" => "git.png"
    }
  end

  def nav
    %w(Skills\ &\ Tools Web\ Applications Contact)
  end

end
