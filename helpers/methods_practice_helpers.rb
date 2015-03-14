module MethodsPracticeHelpers

  def image_tag(source, alternate_text)
    return "<img src=\""+@cat_image.url+"\" class=\"img-responsive img-thumbnail\" alt=\""+alternate_text+"\">"
    # My 20-week old kitten really enjoyed watching me test this one
  end

  def bootstrap_alert(message, type='info')
    return "<div class=\"alert alert-"+type+"\"><a href=\"#\" class=\"close\" data-dismiss=\"alert\">&times;</a>"+message+"</div>"
  end

  def current_date_and_time
    curTime = Time.new
    return curTime.strftime("%B").to_s+" "+curTime.day.to_s+", "+curTime.year.to_s+" at "+curTime.strftime("%I:%M%p").to_s

  end

  # ------------------------------------------
  # ANYTHING BEYOND THIS POINT IS OPTIONAL FOR
  # THOSE WHO MIGHT WANT AN EXTRA CHALLENGE
  # ------------------------------------------

  def something_ipsum(number_of_ipsums)
    # You may have heard of Cat Ipsum or Hipster Ipsum. Make up a new one.
    # Replace "something" with the kind of ipsum you want to create, then
    # generate text for the number of ipsums you want (here, we're defining
    # an ipsum as a phrase or sentence).
  end

  def images_of_cats(number_of_cats)
    # Use the cat_api gem (https://github.com/chrisvfritz/cat_api)
    # to generate number_of_cats image tags that are injected into the page
  end

  def book_search_for(book_title, results=10)
    # Using the Google Books API (https://github.com/zeantsoi/GoogleBooks),
    # return a list of books returned by the Google Books API. For each book,
    # display the title and link to the info_link.
    #
    # For example:
    #
    # <ul>
    #   <li><a href="http://link/to/more/information">Book Title</li>
    # </ul>
    #
    # You can use a table or another format if you want - it doesn't have to
    # be an unordered list.
  end

  def convert_to_pig_latin(text)
    # Converts text to Pig Latin. For example, the previous sentence in pig latin
    # would be "onvertscay exttay otay igpay atinlay". This one is more difficult
    # than it may seem to the inexperienced programmer.
  end

  def format_number(number)
    # Converts a number to a string that's more human-readable, rounded to 3
    # significant figures, sometimes with a clarifying letter.
    #
    # For example:
    #
    # 5       -> "5"
    # 5.2     -> "5.2"
    # 5.289   -> "5.29"
    # 13      -> "13"
    # 13.3    -> "13.3"
    # 13.943  -> "13.9"
    # 13.953  -> "14"
    # 4000    -> "4K"
    # 1245    -> "1.25K"
    # 1400000 -> "1.4M"
    # 3000000 -> "3M"
    # 2437201 -> "2.44M"
  end

end
