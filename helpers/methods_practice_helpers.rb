module MethodsPracticeHelpers

  def image_tag(source, alternate_text)
    return "<img src=\""+@cat_image.url+"\" class=\"img-responsive img-thumbnail\" alt=\""+alternate_text+"\">"
    # My 20-week old kitten really enjoyed watching me test this one
  end

  def bootstrap_alert(message, type='info')
    return "<div role=\"alert\" class=\"alert alert-"+type+" alert-dismissible\"><button type=\"button\" class=\"close\" aria-label=\"Close\" data-dismiss=\"alert\"><span aria-hidden=\"true\">"+"&times;"+"</span></button>"+message+"</div>"
  end

  def current_date_and_time
    curTime = Time.new
    return curTime.strftime("%B").to_s+" "+curTime.day.to_s+", "+curTime.year.to_s+" at "+curTime.strftime("%I:%M%p").to_s+" where this server is located."
  end

end
