class JokeResource < JSONAPI::Resource
    attributes :content
    has_one :genre
    filter :genre
end
