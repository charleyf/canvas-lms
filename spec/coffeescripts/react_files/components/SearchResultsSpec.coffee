define [
  'jquery'
  'old_unsupported_dont_use_react'
  'old_unsupported_dont_use_react-router'
  'compiled/react_files/components/SearchResults'
  'compiled/collections/FilesCollection'
  'compiled/react_files/routes'
], ($, React, Router, SearchResults, FilesCollection, routes) ->

  module 'SearchResults#render'

  # asyncTest 'when collection is loaded and empty display no matches found', ->
  #   expect(1)

  #   container = $('<div>').appendTo(document.body)[0]
  #   renderedRoutes = React.renderComponent(routes, container)

  #   @server = sinon.fakeServer.create()
  #   @server.respondWith('GET', new RegExp('/api/v1/courses/999/files?search_term=fake_search_term'), '[]')

  #   renderedRoutes.dispatch '/courses/999/files/search?search_term=fake_search_term', =>
  #     @server.respond()


  #     ok $(container).find(':contains(Your search - "fake_search_term" - did not match any files.)').length, 'displays no matches error'
  #     React.unmountComponentAtNode(container)
  #     @server.restore()
  #     start()

