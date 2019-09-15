import 'package:flutter/material.dart';


class HoroscopePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 0.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 250.0),
                width: 400,
                padding: const EdgeInsets.all(40.0),
                child: Column( children:[
                  Text("Aries",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          ),
                  ),
                Text("Aries are true trail blazers and innovators, so this year don’t be afraid to diverge into the new reality of Virtual Reality. Get entertained in VR, trained in AR and create in MR. For those ready to disrupt further XR presents new frontiers of human-computer interaction. Make sure to attract adventure capitalists to finance your visions of alternative realities. ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                    color: Colors.grey[800],
                        fontSize: 16)),])
                ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Taurus",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("This is the year of growth hacking and heavy monetization. Make sure all your products are set for recurring revenue. Consider B2B, B2C, P2P, P2C and even O2O. Expansion is critical, so take the 30,000 foot view, while keeping in mind  the old 80-20 rule. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Gemini",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("Before your boil the ocean and disrupt everything, start with MVP.  Center your year around prototyping, wire framing and brainstorming.  A/B test everything. Your strategy for the year is gender balanced team, 84-slide pitch decks and iterative prototyping. Bootstrap if needed. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Virgo",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("Take advantage of sharing economy by crowdsourcing your passion points.    This is the year to realize your full potential as a creator through trust of your community. Just by making a funny video or snappy post you can be  collecting millions of pledges without any contractual obligations and responsibilities.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Libra",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("This year for you is all about through leadership. Invest time in writing POV blogposts, white papers, mediums posts and extensive journaling. Ensure its all connected and distributed through CMS and optimized for SEO. Become recognized as SME, expert, and influencer. Do not worry, the year promises to pay off your efforts with abnormally high CTR and increase your owned media CPM.  ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Capricorn",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("Fortune favors the bold and it especially favors your riskiest transactions in crypto this year. DYOR at all times. Do not FUD - it is a good year to set bear traps, do atomic swaps and PND. BTFD.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Scorpio",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("To achieve maximum career progress this year you need to fully embrace Scrum. Remember, there can not be too many Retros. Be careful with deployments. Allow time for Spikes and Tech debt, in the end not all sprints should be heavy on constantly new features. Agility is the key to Incremental success.  ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Sagittarius",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("Your career horoscope shows great opportunities through rigorous and data driven decision making. Hence organize your year around data collection and hoarding it in vast data lakes. Regular Postgres is not for you, so consider distributed compute with SPARK, Spectrum and Athena. Ensure maximum security through heavy rotation of IAM keys. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Aquarius",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("This is the year to achieve work-life balance. Ensure you bring your full self to work, take the time to be present and meditate. Achieve inbox zero. Go full keto. Snack only on Soylent.  This is the year to work on the beach figuratively and literary. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Pieces",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("This year will be very volatile so consider bringing structure to your life through NLP. Remember old wisdom that all unstructured data can be easily parsed with REGEX. To achieve clarity in your life and work, use deep learning framework to achieve algorithmic optimization through ML and AI. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Cancer",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("Success will be reward of your design thinking. Reimagine your experience architecture through monitoring KPIs like Engaged time and Bounce Rate.Ensure that 3 click rule becomes a standard for your work.  Just keep in mind that not everyone is as imaginative as you are , so leave breadcrumbs for them. ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(top: 250.0),
                  width: 400,
                  padding: const EdgeInsets.all(40.0),
                  child: Column( children:[
                    Text("Leo",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text("This is the year to reconsider your technology stack: you should scale your cloud, redesign APIs, tighten up decks and address AOB. Be the change agent for your company by disrupting conventional thinking and making sure your product is next-gen/turn-key/plug-and-play.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16)),])
              ),
            ],
          ),
        )
    );
  }
}