# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


jQuery ->
        $('#inventory_users_list').dataTable
          sPaginationType: "full_numbers"
          bJQueryUI: true
          bProcessing: true
          aaSorting: []
          aoColumnDefs: [
            bSortable: false
            aTargets: [4]
          ]
