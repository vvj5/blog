class WelcomeController < ApplicationController

  def index
    render "index.html.erb", locals: { posts: Post.all }
  end

  def about
    render "about.html.erb"
  end
end



# The index action of the WelcomeController will render the index.html.erb
# template and will be the root route of the site. It can have whatever
# content you feel should be there.

# The about action of the WelcomeController will render the about.html.erb
# template that will talk about you and your blog.

