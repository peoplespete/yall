'use strict'

describe 'Controller: ApicontrollerCtrl', ->

  # load the controller's module
  beforeEach module 'yallFeApp'

  ApicontrollerCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ApicontrollerCtrl = $controller 'ApicontrollerCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
