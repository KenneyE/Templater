templater = angular.module('templater', [])

templater.controller('TemplateListCtrl',['$scope', '$http', ($scope, $http) ->

  $scope.templates = []

  $http.get('/templates.json')
    .success( (data, status, headers, config) ->
      $scope.templates = data
      )
]);

