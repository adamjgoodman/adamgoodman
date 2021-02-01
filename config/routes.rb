Rails.application.routes.draw do
  root "statics#skills"
  get "/web_applications", to: "statics#web_applications"
  get "/resume", to: "statics#resume"
  get "/contact", to: "statics#contact"
  get "/find_out_more", to: "statics#find_out_more"

end
