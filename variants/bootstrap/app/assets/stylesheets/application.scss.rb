prepend_to_file "app/assets/stylesheets/application.scss" do
  <<-SCSS.strip_heredoc
    //= require rails_bootstrap_forms
    //= require font-awesome
  SCSS
end

append_to_file "app/assets/stylesheets/application.scss" do
  <<-SCSS.strip_heredoc
    @import "bootstrap";
  SCSS
end
