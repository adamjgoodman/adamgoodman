module WebApplicationHelper
  APPS = [
      { id: :ft, name: "FoodTalk.org",
        tagline: "The University of Georgia's feature-rich online learning web application to educate Georgia SNAP Benefits recipients on healthy living habits.  Additional features include an integrated WordPress lifestyle blog, an admin console, and custom solutions fo partnering agencies.",
        bullets: [
            "Inherited a legacy code application with over 5000 active members",
            "Introduced test-driven development into the stack using RSpec, Capybara, and Selenium.",
            "Grew web application to include code access protected training modules for Healthy Childcare Georgia agents.",
            "Developed demo.foodtalk.org for partner organizations to mock eLearning enrollment and participation without persisting database items",
            "Redesigned application architecture to support expansion beyond the state of Georgia, supporting multiple zip code databases and unique needs based on implementing agency.",
            "Independently designed and coded a complete front-end redesign."
        ],
        stack: %w(Ruby\ 2.6.2 Rails\ 5.1.7 PostgreSQL Bootstrap jQuery RSpec Capybara Selenium Auth0 GitLab Nginx Capistrano WordPress\ API YouTube\ API MailChimp),
        url: "https://foodtalk.org"
      },
      { id: :gfit, name: "MyGenerationFitness.com",
        tagline: "Live website for my commercial fitness center in Fort Myers, Florida",
        bullets: [
            "Attributed to 30% of generated club walk-in traffic",
            "Integrated geographical Google SEO",
            "Integrated Twin Oaks Club Management Software for online enrollment",
            "Independently created graphics and logos with Adobe Creative Suite"
        ],
        stack: ["Ruby 2.5.3", "Rails 5.2.3", "PostgreSQL", "Bootstrap", "SendGrid", "GitHub", "Heroku"],
        url: "http://www.mygenerationfitness.com"

      },
      { id: :ag, name: "adam-goodman.com",
        tagline: "You are here!",
        stack: ["Ruby 2.7.2", "Rails 6.0.3", "Webpacker", "jQuery", "Tailwind CSS"],
        bullets: [""],
        url: nil
      },
      { id: :potl, name: "Pic of the Litter",
        tagline: "A photo sharing web application that was built using RSpec test-driven development following numerous red/green/refactor cycles.",
        bullets: [""],
        stack: ["Ruby 2.5.3", "Rails 5.2.3", "PostgreSQL", "Bootstrap", "RSpec", "Devise", "Masonry", "GitHub", "Heroku" ],
        url: nil
      },
  ]

  def cover(app)
    "#{app[:id]}/cover.png"
  end

  def images(app)
    Dir.glob("app/assets/images/#{app[:id]}/*gif").map do |path|
      "#{app[:id]}/#{ File.basename(path) }"
    end
  end
end