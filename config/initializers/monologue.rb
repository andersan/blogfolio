Monologue.config do |config|
  config.site_name = "Chris Anderson"
  config.site_subtitle = "Full-Stack Web Developer"
  config.site_url = "andersan.com"

  config.meta_description = "This is my blog about..."
  config.meta_keyword = "web development, music, fun"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  # SOCIAL
  config.twitter_username = nil # "yaboicree"
  config.facebook_url = nil # "https://www.facebook.com/chrisandersan"
  config.facebook_logo = nil # 'logo.png'
  config.google_plus_account_url = nil  # "https://plus.google.com/u/1/.../posts"
  config.linkedin_url = "http://www.linkedin.com/in/chrisanderson1491"
  config.github_username = "andersan"
  config.show_rss_icon = false

end