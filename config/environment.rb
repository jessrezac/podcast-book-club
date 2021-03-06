require "whirly"

Whirly.start(spinner: "bouncingBall", color: false, remove_after_stop: true, status: "Opening Podcast Book Club") do
    require "rainbow"
    require "pry"
    require "date"
    require "nokogiri"
    require "open-uri"
    require "googlebooks"

    require_relative 'api'
    require_relative '../lib/podcast_book_club/cli'
    require_relative '../lib/podcast_book_club/version'
    require_relative '../lib/podcast_book_club/concerns/memorable'
    require_relative '../lib/podcast_book_club/concerns/findable'
    require_relative '../lib/podcast_book_club/concerns/sortable'
    require_relative '../lib/podcast_book_club/scraper'
    require_relative '../lib/podcast_book_club/episode'
    require_relative '../lib/podcast_book_club/book'
    require_relative '../lib/podcast_book_club/author'
    require_relative '../lib/podcast_book_club/genre'
end


