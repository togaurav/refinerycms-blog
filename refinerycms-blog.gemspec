# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-blog}
  s.version           = %q{2.0.0}
  s.description       = %q{A really straightforward open source Ruby on Rails blog engine designed for integration with RefineryCMS.}
  s.date              = %q{2011-10-11}
  s.summary           = %q{Ruby on Rails blogging engine for RefineryCMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com/blog}
  s.authors           = ['Resolve Digital', 'Neoteric Design']
  s.require_paths     = %w(lib)

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',   '~> 2.0.0'
  s.add_dependency    'filters_spam',       '~> 0.2'
  s.add_dependency    'acts-as-taggable-on'
  s.add_dependency    'seo_meta',           '~> 1.2.0.rc1'
  s.add_dependency    'rails_autolink'

  # Development dependencies
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.0'

  s.files             = %w(
    app
    app/assets
    app/assets/images
    app/assets/images/refinery
    app/assets/images/refinery/blog
    app/assets/images/refinery/blog/icons
    app/assets/images/refinery/blog/icons/cog.png
    app/assets/images/refinery/blog/icons/comment.png
    app/assets/images/refinery/blog/icons/comment_cross.png
    app/assets/images/refinery/blog/icons/comment_tick.png
    app/assets/images/refinery/blog/icons/comments.png
    app/assets/images/refinery/blog/icons/down.gif
    app/assets/images/refinery/blog/icons/folder.png
    app/assets/images/refinery/blog/icons/folder_add.png
    app/assets/images/refinery/blog/icons/folder_edit.png
    app/assets/images/refinery/blog/icons/page.png
    app/assets/images/refinery/blog/icons/page_add.png
    app/assets/images/refinery/blog/icons/page_copy.png
    app/assets/images/refinery/blog/icons/up.gif
    app/assets/images/refinery/blog/rss-feed.png
    app/assets/images/refinerycms-blog
    app/assets/javascripts
    app/assets/javascripts/refinery
    app/assets/javascripts/refinery/blog
    app/assets/javascripts/refinery/blog/backend.js
    app/assets/javascripts/refinery/blog/frontend.js
    app/assets/javascripts/refinerycms-blog
    app/assets/stylesheets
    app/assets/stylesheets/refinery
    app/assets/stylesheets/refinery/blog
    app/assets/stylesheets/refinery/blog/backend.css.scss
    app/assets/stylesheets/refinery/blog/frontend.css.scss
    app/assets/stylesheets/refinery/blog/ui-lightness
    app/assets/stylesheets/refinery/blog/ui-lightness/images
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_diagonals-thick_18_b81900_40x40.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_diagonals-thick_20_666666_40x40.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_flat_10_000000_40x100.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_glass_100_f6f6f6_1x400.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_glass_100_fdf5ce_1x400.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_glass_65_ffffff_1x400.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_gloss-wave_35_f6a828_500x100.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_highlight-soft_100_eeeeee_1x100.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-bg_highlight-soft_75_ffe45c_1x100.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-icons_222222_256x240.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-icons_228ef1_256x240.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-icons_ef8c08_256x240.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-icons_ffd27a_256x240.png
    app/assets/stylesheets/refinery/blog/ui-lightness/images/ui-icons_ffffff_256x240.png
    app/assets/stylesheets/refinery/blog/ui-lightness/jquery-ui-1.8.13.custom.css.scss
    app/assets/stylesheets/refinerycms-blog
    app/controllers
    app/controllers/refinery
    app/controllers/refinery/admin
    app/controllers/refinery/admin/blog
    app/controllers/refinery/admin/blog/categories_controller.rb
    app/controllers/refinery/admin/blog/comments_controller.rb
    app/controllers/refinery/admin/blog/posts_controller.rb
    app/controllers/refinery/admin/blog/settings_controller.rb
    app/controllers/refinery/blog
    app/controllers/refinery/blog/base_controller.rb
    app/controllers/refinery/blog/categories_controller.rb
    app/controllers/refinery/blog/posts_controller.rb
    app/helpers
    app/helpers/refinery
    app/helpers/refinery/blog
    app/helpers/refinery/blog/controller_helper.rb
    app/helpers/refinery/blog_posts_helper.rb
    app/mailers
    app/mailers/refinery
    app/mailers/refinery/blog
    app/mailers/refinery/blog/comment_mailer.rb
    app/models
    app/models/refinery
    app/models/refinery/blog
    app/models/refinery/blog/comment_mailer.rb
    app/models/refinery/blog_category.rb
    app/models/refinery/blog_comment.rb
    app/models/refinery/blog_post.rb
    app/models/refinery/categorization.rb
    app/sweepers
    app/sweepers/refinery
    app/sweepers/refinery/blog_sweeper.rb
    app/views
    app/views/refinery
    app/views/refinery/admin
    app/views/refinery/admin/blog
    app/views/refinery/admin/blog/_submenu.html.erb
    app/views/refinery/admin/blog/categories
    app/views/refinery/admin/blog/categories/_category.html.erb
    app/views/refinery/admin/blog/categories/_form.html.erb
    app/views/refinery/admin/blog/categories/_sortable_list.html.erb
    app/views/refinery/admin/blog/categories/edit.html.erb
    app/views/refinery/admin/blog/categories/index.html.erb
    app/views/refinery/admin/blog/categories/new.html.erb
    app/views/refinery/admin/blog/comments
    app/views/refinery/admin/blog/comments/_comment.html.erb
    app/views/refinery/admin/blog/comments/_sortable_list.html.erb
    app/views/refinery/admin/blog/comments/index.html.erb
    app/views/refinery/admin/blog/comments/show.html.erb
    app/views/refinery/admin/blog/posts
    app/views/refinery/admin/blog/posts/_form.html.erb
    app/views/refinery/admin/blog/posts/_form_part.html.erb
    app/views/refinery/admin/blog/posts/_post.html.erb
    app/views/refinery/admin/blog/posts/_sortable_list.html.erb
    app/views/refinery/admin/blog/posts/_teaser_part.html.erb
    app/views/refinery/admin/blog/posts/edit.html.erb
    app/views/refinery/admin/blog/posts/index.html.erb
    app/views/refinery/admin/blog/posts/new.html.erb
    app/views/refinery/admin/blog/posts/uncategorized.html.erb
    app/views/refinery/admin/blog/settings
    app/views/refinery/admin/blog/settings/notification_recipients.html.erb
    app/views/refinery/blog
    app/views/refinery/blog/categories
    app/views/refinery/blog/categories/show.html.erb
    app/views/refinery/blog/comment_mailer
    app/views/refinery/blog/comment_mailer/notification.html.erb
    app/views/refinery/blog/posts
    app/views/refinery/blog/posts/_comment.html.erb
    app/views/refinery/blog/posts/_comments.html.erb
    app/views/refinery/blog/posts/_nav.html.erb
    app/views/refinery/blog/posts/_post.html.erb
    app/views/refinery/blog/posts/archive.html.erb
    app/views/refinery/blog/posts/index.html.erb
    app/views/refinery/blog/posts/index.rss.builder
    app/views/refinery/blog/posts/show.html.erb
    app/views/refinery/blog/posts/tagged.html.erb
    app/views/refinery/blog/shared
    app/views/refinery/blog/shared/_body_content_right.html.erb
    app/views/refinery/blog/shared/_categories.html.erb
    app/views/refinery/blog/shared/_post.html.erb
    app/views/refinery/blog/shared/_posts.html.erb
    app/views/refinery/blog/shared/_rss_feed.html.erb
    app/views/refinery/blog/shared/_tags.html.erb
    app/views/refinery/blog/widgets
    app/views/refinery/blog/widgets/_blog_archive.html.erb
    app/views/refinery/shared
    app/views/refinery/shared/admin
    app/views/refinery/shared/admin/_autocomplete.html.erb
    changelog.md
    config
    config/locales
    config/locales/bg.yml
    config/locales/cs.yml
    config/locales/de.yml
    config/locales/en.yml
    config/locales/es.yml
    config/locales/fr.yml
    config/locales/it.yml
    config/locales/ja.yml
    config/locales/nb.yml
    config/locales/nl.yml
    config/locales/pl.yml
    config/locales/pt-BR.yml
    config/locales/ru.yml
    config/locales/sk.yml
    config/locales/zh-CN.yml
    config/routes.rb
    db
    db/migrate
    db/migrate/20110803223522_create_blog_structure.rb
    db/migrate/20110803223523_add_user_id_to_blog_posts.rb
    db/migrate/20110803223524_acts_as_taggable_on_migration.rb
    db/migrate/20110803223525_create_seo_meta_for_blog.rb
    db/migrate/20110803223526_add_cached_slugs.rb
    db/migrate/20110803223527_add_custom_url_field_to_blog_posts.rb
    db/migrate/20110803223528_add_custom_teaser_field_to_blog_posts.rb
    db/migrate/20110803223529_add_primary_key_to_categorizations.rb
    db/seeds
    db/seeds/refinerycms_blog.rb
    Gemfile
    Guardfile
    lib
    lib/gemspec.rb
    lib/generators
    lib/generators/blog_generator.rb
    lib/refinery
    lib/refinery/blog
    lib/refinery/blog/engine.rb
    lib/refinery/blog/tabs.rb
    lib/refinery/blog/version.rb
    lib/refinerycms-blog.rb
    Rakefile
    readme.md
    refinerycms-blog.gemspec
    script
    script/rails
    spec
    spec/factories
    spec/factories/blog_categories.rb
    spec/factories/blog_comments.rb
    spec/factories/blog_posts.rb
    spec/models
    spec/models/refinery
    spec/models/refinery/blog_category_spec.rb
    spec/models/refinery/blog_comment_spec.rb
    spec/models/refinery/blog_post_spec.rb
    spec/rcov.opts
    spec/requests
    spec/requests/refinery
    spec/requests/refinery/admin
    spec/requests/refinery/admin/blog
    spec/requests/refinery/admin/blog/comments_spec.rb
    spec/requests/refinery/admin/blog/posts_spec.rb
    spec/requests/refinery/blog
    spec/requests/refinery/blog/categories_spec.rb
    spec/requests/refinery/blog/posts_spec.rb
    spec/spec_helper.rb
    spec/support
    spec/support/database_cleaner.rb
    spec/support/devise.rb
    spec/support/refinery.rb
    todo.md
  )
end
