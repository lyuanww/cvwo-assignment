Rails.application.config.session_store :cookie_store, key: "_myapp", domain: :all, tld_length: 2, same_site: :none, secure: true
