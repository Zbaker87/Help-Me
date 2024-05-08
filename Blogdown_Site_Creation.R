library(blogdown)
install_hugo(force=TRUE)
blogdown::new_site()

blogdown::build_site()
blogdown::serve_site()

file_path <- file.choose()
print(file_path)
