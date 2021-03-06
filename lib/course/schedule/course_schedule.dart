import 'package:ceu_student/course/schedule/course_schedule_item.dart';
import 'package:flutter/material.dart';

class CourseSchedule extends StatefulWidget {
  @override
  _CourseScheduleState createState() => _CourseScheduleState();
}

class _CourseScheduleState extends State<CourseSchedule> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CourseScheduleItem(title: 'Main'),
          Divider(),
          CourseScheduleItem(
            title: 'Hospital 1',
            description: 'Ibnu Sina',
            adviser: "-",
            examiner: "-",
          ),
          Divider(),
          CourseScheduleItem(
            title: 'Clinic',
            description: 'Ibnu Sina',
            dpk: '-'
          ),
          Divider(),
          CourseScheduleItem(title: 'Hospital 2', description: 'Ibnu Sina',),
          Padding(padding: EdgeInsets.only(bottom: 15),)
        ],
      ),
    );
  }
}
