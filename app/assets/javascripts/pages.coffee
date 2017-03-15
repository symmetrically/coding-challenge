# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  table = $('.datatable').dataTable(
    columnDefs: [
      {
        targets: [
          0
          9
        ]
        visible: true
        searchable: false
      }
      {
        targets: [ 10 ]
        visible: false
        searchable: false
      }
      {
        targets: [ 11 ]
        visible: false
        searchable: true
      }
  ])
  return
