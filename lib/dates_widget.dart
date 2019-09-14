import 'package:flutter/material.dart';

class DateCardWidget extends StatelessWidget{

  final String myTitle;
  final String mySubtitle;
  final IconData myIcon;
  final String myDate;
  final String myDescription;

  DateCardWidget(this.myTitle, this.mySubtitle, this.myIcon, this.myDate, this.myDescription);

  @override
  Widget build(BuildContext){
    return SizedBox(
      child: Card(
        child: Column(
          children: [
            ListTile(
              title: Text(myTitle,style: TextStyle(fontWeight: FontWeight.w500)),
              subtitle: Text(mySubtitle),
              leading: Icon(
                myIcon,
                color: Colors.blue[900],
              ),
            ),
            Divider(),
            ListTile(
              title: Text(myDate,
                  style: TextStyle(fontWeight: FontWeight.w500)),
              leading: Icon(
                Icons.calendar_today,
                color: Colors.blue[500],
              ),
            ),
            ListTile(
              title: Text(myDescription),
              leading: Icon(
                Icons.info,
                color: Colors.blue[500],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DatesWidget extends StatelessWidget {
  final Color color;

  DatesWidget(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: ListView(
        primary: true,
        padding: const EdgeInsets.all(4.0),
        children: <Widget>[
          // growth hacking, design thinking, pivoting,
          DateCardWidget('Pursue Venture Financing', 'Why be risky with your money? Use someone else\'s.', Icons.euro_symbol, 'January 1, 2020', 'It\'s the start of new year. Start a new page in your company\'s ledger by pursuing venture financing. It\'s like taking money from your parents and having them encourage your wreckless behaviour.'),
          DateCardWidget('Launch Crowdfunding Campaign', 'There is nothing as good as selling things that do not yet exist.', Icons.favorite, 'January 13, 2020', 'Launch your next product to stellar heights by starting with a crowd-funding campaign. Why spend all the time developing an actual product when you could just create a 2-minute video instead. Be sure to groom your social media accounts.'),
          DateCardWidget('Hire Accountant', 'So you have more time for growth hacking.', Icons.monetization_on, 'March 14, 2020', 'Hint: his name is Brutus McNiel.'),
          DateCardWidget('Design Thinking Workshop', 'Because critical thinking is out.', Icons.airline_seat_individual_suite, 'March 27, 2020', 'Do not worry if it is being run by some guy on Craig\'s list. You\'ll use it even less than that college degree, and at least it is cheap.'),
          DateCardWidget('Prepare Taxes', 'It never hurts to get a head start.', Icons.attach_money, 'March 15, 2020', 'Did we mention that your accountant will stab you in the back? This is why you should not hire people named Brutus.'),
          DateCardWidget('Pay Taxes', 'The only thing more certain is death.', Icons.error, 'April 15, 2020', 'You need to pay taxes. Or else.'),
          DateCardWidget('Fire Accountant', 'You do not need him anymore.', Icons.undo, 'April 22, 2020', 'The IRS will not audit you until 3 years later and you can redirect the saved money toward marketing.'),
          DateCardWidget('Growth Hacking Ideation', 'So you can grow your subscriber base.', Icons.lightbulb_outline, 'April 22, 2020', 'Don\'t worry about TLV. Focus on lowering your CAC with distruptive agile methodologies that are just barely legal.'),
          DateCardWidget('Talk like a Pirate', 'Yer mates couldn\'t understand yer blubberrin anyway!', Icons.directions_boat, 'Sept 19, 2020', 'Arrrr! Ye best speak like a pirate on speak-like-a-pirate day. Make yer underperforming mates walk de plank. Drop anchor in a data driven mentality and pivot to a more arrrrrgressive merger and acquisition strategy. Yer shareholders will thank ye.'),
          DateCardWidget('Pitch To Angels', '22 slides. 3 stolen bases. 14 strikeouts.', Icons.slideshow, 'October 22, 2020', 'Since when could angels play baseball? Since 1966 in LA.'),

          SizedBox(
            child: Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text('1625 Main Street',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    subtitle: Text('My City, CA 99984'),
                    leading: Icon(
                      Icons.restaurant_menu,
                      color: Colors.blue[900],
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('(408) 555-1212',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    leading: Icon(
                      Icons.contact_phone,
                      color: Colors.blue[500],
                    ),
                  ),
                  ListTile(
                    title: Text('costa@example.com'),
                    leading: Icon(
                      Icons.contact_mail,
                      color: Colors.blue[100],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 210,
            child: Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text('1625 Main Street',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    subtitle: Text('My City, CA 99984'),
                    leading: Icon(
                      Icons.restaurant_menu,
                      color: Colors.blue[900],
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('(408) 555-1212',
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    leading: Icon(
                      Icons.contact_phone,
                      color: Colors.blue[500],
                    ),
                  ),
                  ListTile(
                    title: Text('costa@example.com'),
                    leading: Icon(
                      Icons.contact_mail,
                      color: Colors.blue[100],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}
