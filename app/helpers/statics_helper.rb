module StaticsHelper
  def nav_items
    [
        { name: "Skills/Tools", path: skills_path },
        { name: "Web Apps", path: web_applications_path } ,
        { name: "Resume", path: resume_path },
        { name: "Contact", path: contact_path }
    ]
  end
end
