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
              title: Text(myDate,
                  style: TextStyle(fontWeight: FontWeight.w500)),
              leading: Icon(
                Icons.calendar_today,
                color: Colors.blue[500],
              ),
            ),
            Divider(),
            ListTile(
              title: Text(myTitle,style: TextStyle(fontWeight: FontWeight.w500)),
              subtitle: Text(mySubtitle),
              leading: Icon(
                myIcon,
                color: Colors.blue[900],
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
          Padding(padding: EdgeInsets.all(50),),
          DateCardWidget('Pursue Venture Financing', 'Why be risky with your money? Use someone else\'s.', Icons.euro_symbol, 'January 1, 2020', 'It\'s the start of new year. Start a new page in your company\'s ledger by pursuing venture financing. It\'s like taking money from your parents and having them encourage your wreckless behaviour.'),
          DateCardWidget('Launch Crowdfunding Campaign', 'There is nothing as good as selling things that do not yet exist.', Icons.favorite, 'January 13, 2020', 'Launch your next product to stellar heights by starting with a crowd-funding campaign. Why spend all the time developing an actual product when you could just create a 2-minute video instead. Be sure to groom your social media accounts.'),
          DateCardWidget('Rekindle Your Inner Fire', 'An inner fire is better than a forest fire.', Icons.whatshot, 'February 14, 2020', 'Just because you stopped paying for heat does not mean that you need to be cold. Take a day to rekindle your inner passion for work! Toil with the passion of a thousand stallions and the heat of a million suns. Your employees will stop complaining that their 2nd pair of gloves makes it hard to type.'),
          DateCardWidget('Hire Accountant', 'So you have more time for growth hacking.', Icons.monetization_on, 'March 14, 2020', 'Hint: his name is Brutus McNiel.'),
          DateCardWidget('Design Thinking Workshop', 'Because critical thinking is out.', Icons.airline_seat_individual_suite, 'March 27, 2020', 'Do not worry if it is being run by some guy on Craig\'s list. You\'ll use it even less than that college degree, and at least it is cheap.'),
          DateCardWidget('Prepare Taxes', 'It never hurts to get a head start.', Icons.attach_money, 'March 15, 2020', 'Did we mention that your accountant will stab you in the back? This is why you should not hire people named Brutus.'),
          DateCardWidget('Pay Taxes', 'The only thing more certain is death.', Icons.error, 'April 15, 2020', 'You need to pay taxes. Or else.'),
          DateCardWidget('Fire Accountant', 'You do not need him anymore.', Icons.undo, 'April 22, 2020', 'The IRS will not audit you until 3 years later and you can redirect the saved money toward marketing.'),
          DateCardWidget('Balance your Energy Porfolio', 'Balance is the key to everything.', Icons.credit_card, 'May 3, 2020', 'Some bad is better than all good. A balanced portfolio requires careful attention and reckless abandon. Is your employee having a good day? Ruin it! Is your COO down in the dumps? Praise them! Don\'t let too much good mess with the opportunity for balance. For every good thing you do, balance it with a healthy scowl and utterance of profanity.'),
          DateCardWidget('Growth Hacking Ideation', 'So you can grow your subscriber base.', Icons.lightbulb_outline, 'May 22, 2020', 'Don\'t worry about TLV. Focus on lowering your CAC with distruptive agile methodologies that are just barely legal.'),
          DateCardWidget('Praise Your Team', 'On international passive-agressive compliments day!', Icons.cake, 'June 1, 2020', 'Compliments are sooo 1-sided. Give your employees the 360 view by working insults into your compliments. "Amazing, job with the new marketing campaign, Bill. I\'ve never seen anything like it! You\'ve lost us 8% of our current subscribers." "Martha, great work with the sign up button. 1 in 3 people can\'t even find it."'),
          DateCardWidget('Review your Business Plan', 'Get grounded in your value proposition.', Icons.account_balance, 'June 14, 2020', 'Your root chakra will be energetic today. Take the time to ground yourself in the fundanmentals of your business. Live your value proposition. Drink deep from the cup of customer satisfaction surveys. Pivot to a different market segment. Rinse. Repeat.'),
          DateCardWidget('Make some Advertainments', 'If your ad explains your product - you\'re doing it wrong.', Icons.tv, 'July 8, 2020', 'You will meet a very creative individual who will be able to transform your advertisements into advertainment. No one will know what you sell, but they will love that gecko in your commercials.'),
          DateCardWidget('Take a Vacation', 'Go on a customer journey.', Icons.map, 'Sept 4, 2020', 'Take a deep-dive to create some hyperlocal SEO and network with some micro-influencers. Pursuing other things will also help move the needle of your customer-centric business via retargeting.'),
          DateCardWidget('Talk like a Pirate', 'Yer mates couldn\'t understand yer blubberrin anyway!', Icons.directions_boat, 'Sept 19, 2020', 'Arrrr! Ye best speak like a pirate on speak-like-a-pirate day. Make yer underperforming mates walk de plank. Drop anchor in a data driven mentality and pivot to a more arrrrrgressive merger and acquisition strategy. Yer shareholders will thank ye.'),
          DateCardWidget('Update Company Handbook', 'No one read all 13 pages.', Icons.not_interested, 'Oct 8, 2020', 'Your employee handbook is too long. Create a TL;DR; version for the average millennial attention span of 8 seconds. Prefer GIFs and memes, avoid precise wording and eloquent prose.'),
          DateCardWidget('Pitch To Angels', '22 slides. 3 stolen bases. 14 strikeouts.', Icons.slideshow, 'October 22, 2020', 'Since when could angels play baseball? Since 1966 in LA.'),
          DateCardWidget('Ask the Universe for Guidance', 'It never steers wrong, you\'re just bad with directions.', Icons.thumb_down, 'October 27, 2020', 'Your throat charka will be a powerful ally. Find a quiet space. Take out your vocal teleportation device. Contact a customer. "What should we do now?" Take a deep breath. Reflect on their words. "Uh... Who are you?" Exhale. Become one with the infinite wisdom of the universe. Repeat.'),
          DateCardWidget('Plan for Next Year', 'You\'re not a month early, you\'re 334 days late!', Icons.remove_red_eye, 'November 31, 2020', 'Use your third eye to look toward the future. Hindsight is 20/20, foresight requires a perscription. Look to past for questions "Why? (does this always have to happen to me?)"; "What? (did that person just say?)"; "How? (did that cat get on ceiling fan?)";'),
          DateCardWidget('Review your Karma', 'Maybe you\'ll be a human next time.', Icons.refresh, 'December 31, 2020', 'Review your balance sheets before your next fiscal cycle. Use your heart charka as your guide. If your karma is not good you may start the next cycle as a bug. Perhaps you will be so luckily to become enlighted. Or maybe you can execute your exit strategy you and break the cycle. But probably you\'ll just be stuck as you.'),
        ],
      )
    );
  }
}
