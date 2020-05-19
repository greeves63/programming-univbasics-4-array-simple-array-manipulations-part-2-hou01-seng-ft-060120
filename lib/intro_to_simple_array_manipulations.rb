def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["roses", "kittens"]
  more_favs = ["mario", "flatiron"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Malbolge"
  @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
end

