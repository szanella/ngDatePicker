app = angular.module("ngQuickDateDemo", ["ngQuickDate"])
app.controller "example1Ctrl", ($scope) ->
  $scope.myDate = Date.parse("10/16/2013")

app.controller "example2Ctrl", ($scope) ->
  $scope.myDate = null
