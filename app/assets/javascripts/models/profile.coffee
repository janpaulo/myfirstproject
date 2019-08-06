# for more details see: http://emberjs.com/guides/models/defining-models/

Cdasiasite.Profile = DS.Model.extend
  firstname: DS.attr 'string'
  lastname: DS.attr 'string'
  email: DS.attr 'string'
