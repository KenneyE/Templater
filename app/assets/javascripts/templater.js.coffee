templater = angular.module('templater', [])

templater.controller('TemplateListCtrl', ($scope) ->
  $scope.templates = [{
    'title': 'Temp 1',
    'body': "This is the first template",
    'user_id': 1
    },
    {
      'title': 'Temp 2',
      'body': "This is the second template!!",
      'user_id': 1
    },
]);

