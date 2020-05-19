def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["roses", "kittens"]
  more_favs = ["mario", "flatiron"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

