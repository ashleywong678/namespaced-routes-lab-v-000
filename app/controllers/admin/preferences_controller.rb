class Admin::PreferencesController < ApplicationController

    def index
        @preferences = Preference.first_or_create(artist_sort_order: "ASC", song_sort_order: "ASC", allow_create_artists: true, allow_create_songs: true)
        #add defaults
    end

    def update
        
    end
end