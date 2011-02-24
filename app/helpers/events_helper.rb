module EventsHelper
  def event_with_summary_path(event)
    '/' << URI.escape(event.summary) << event_path(event)
  end
  def event_with_summary_uri(event)
    get_uri
  end
end
