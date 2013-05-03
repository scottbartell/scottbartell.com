$(document).on 'page:change', ->
  _gauges.push(['track']);
  
  if window._gaq?
    _gaq.push ['_trackPageview']
  else if window.pageTracker?
    pageTracker._trackPageview()