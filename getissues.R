library(rvest)

get_issues <- function(url, issue_header){
  issues_text <- read_html(url) %>%
    html_nodes(issue_header) %>%
    html_text
}