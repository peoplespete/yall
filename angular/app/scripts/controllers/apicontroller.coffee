'use strict'

###*
 # @ngdoc function
 # @name yallFeApp.controller:ApicontrollerCtrl
 # @description
 # # ApicontrollerCtrl
 # Controller of the yallFeApp
###
angular.module('yallFeApp')
  .controller 'ApicontrollerCtrl', ($scope, $http) ->
    console.log "booby"
    $http.get('localhost:3000').success((data, status, headers, config) ->
      console.log data
      return
    ).error (data, status, headers, config) ->
      return


