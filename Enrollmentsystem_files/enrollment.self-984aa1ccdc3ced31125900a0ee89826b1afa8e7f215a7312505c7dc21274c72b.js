(function() {
  Enrollmentsystem.Enrollment = DS.Model.extend({
    studentId: DS.attr('number'),
    fname: DS.attr('string'),
    lname: DS.attr('string'),
    mobile: DS.attr('string'),
    course: DS.attr('string'),
    semNo: DS.attr('string'),
    year: DS.attr('string'),
    birthday: DS.attr('string'),
    address: DS.attr('string'),
    birthPlace: DS.attr('string')
  });

}).call(this);
