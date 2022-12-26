var app = angular.module('app', []);

app.controller('neon', function($scope, $element){
  var _name = 'PORTFOLIO';
  $scope.user = {
    name: function(newName) {
      return arguments.length ? (_name = newName) : _name;
    }
  };
  $scope.getColor = function(color){
    $scope.color = color;
  };
  var _color = ['blue'];
  $scope.getColor(_color[0]);
});