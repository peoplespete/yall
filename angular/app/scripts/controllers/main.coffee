'use strict'

###*
 # @ngdoc function
 # @name yallFeApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the yallFeApp
###
angular.module('yallFeApp')
  .controller 'MainCtrl', ($scope, $http) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

