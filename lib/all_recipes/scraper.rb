class AllRecipes::SCRAPER

    def make_recipes
        types = ["appetizers-and-snacks", "breakfast-and-brunch", "desserts", "dinner", "drinks"]
        types.each do |type| 
            html = Nokogiri::HTML(open("https://www.allrecipes.com/recipes/#{type}"))
            AllRecipes::Recipe.new_from_type(html,type)
        end
    end

end


