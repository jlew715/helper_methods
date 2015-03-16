module MethodsPracticeHelpers

  def image_tag(source, alternate_text)
    return "<img src=\""+source+"\" class=\"img-responsive img-thumbnail\" alt=\""+alternate_text+"\">"
    # My 20-week old kitten really enjoyed watching me test this one
  end

  def bootstrap_alert(message, type='info')
    return "<div role=\"alert\" class=\"alert alert-"+type+" alert-dismissible\"><button type=\"button\" class=\"close\" aria-label=\"Close\" data-dismiss=\"alert\"><span aria-hidden=\"true\">"+"&times;"+"</span></button>"+message+"</div>"
  end

  def current_date_and_time
    curTime = Time.now
    return curTime.strftime("%-B %-e, %-Y at %-l:%M%P")
  end

end
