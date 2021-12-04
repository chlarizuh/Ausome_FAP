import 'package:ausome_fap/parentspages/parentsHomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() =>
    runApp(ParentingTips());



class ParentingTips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            leading: Image.asset('images/autism.png'),
            backgroundColor: Colors.tealAccent,
            title: Row(
              children: <Widget>[
                Text('A',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),
                ),
                Text('U',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                  ),
                ),
                Text('S',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                  ),
                ),
                Text('O',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                  ),
                ),
                Text('M',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 30,
                  ),
                ),
                Text('E',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(143.0, 0.0, 0.0, 0.0),
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_sharp,
                      color: Colors.black,
                    ),
                    iconSize: 40,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ParentsHomePage())
                      );
                    },
                  ),
                ),
              ],
            )
        ),
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding:EdgeInsets.all(15.0),
                  margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade100,
                    borderRadius: BorderRadius.circular(10.0),
                    //margin: const EdgeInsets.all(10.0),
                  ),
                  // alignment: Alignment.topCenter,
                  child: Scrollbar(
                    isAlwaysShown: true,
                    thickness: 5,

                    child: ListView.builder (
                        itemCount: 1,
                        itemBuilder: ( context, index) {
                          return Column(
                            children: <Widget>[
                              Text(
                                'A parent’s guide to Autism treatment and support',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: Colors.indigo,

                                ),
                              ),
                              SizedBox(

                                height: 15.0,

                              ),
                              Text(
                                "Be consistent.",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 5.0,

                              ),
                              Text(
                                "Children with ASD have a hard time applying what they’ve learned in one setting (such as the therapist’s office or school) to others, including the home. For example, your child may use sign language at school to communicate, but never think to do so at home. Creating consistency in your child’s environment is the best way to reinforce learning. "
                                    "Find out what your child’s therapists are doing and continue their techniques at home. Explore the possibility of having therapy take place in more than one place in order to encourage your child to transfer what he or she has learned from one environment to another. It’s also important to be consistent in the way you interact with your child and deal with challenging behaviors.",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 10.0,

                              ),

                              Text(
                                "Stick to a schedule.",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 5.0,

                              ),
                              Text(
                                "Children with ASD tend to do best when they have a highly-structured schedule or routine. Again, this goes back to the consistency they both need and crave. Set up a schedule for your child, with regular times for meals, therapy, school, and bedtime. Try to keep disruptions to this routine to a minimum. "
                                    "If there is an unavoidable schedule change, prepare your child for it in advance.",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 10.0,

                              ),

                              Text(
                                "Reward good behavior.",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 5.0,

                              ),
                              Text(
                                "Positive reinforcement can go a long way with children with ASD, so make an effort to “catch them doing something good.” Praise them when they act appropriately or learn a new skill, being very specific about what behavior they’re being praised for. Also look for other ways to reward them for good behavior, "
                                    "such as giving them a sticker or letting them play with a favorite toy.",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 10.0,

                              ),

                              Text(
                                "Create a home safety zone.",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 5.0,

                              ),
                              Text(
                                "Carve out a private space in your home where your child can relax, feel secure, and be safe. This will involve organizing and setting boundaries in ways your child can understand. Visual cues can be helpful (colored tape marking areas that are off limits, labeling items in the house with pictures). You may also need to safety proof the house, "
                                    "particularly if your child is prone to tantrums or other self-injurious behaviors.",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 10.0,

                              ),
                              Text(
                                "Make time for fun.",
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 5.0,

                              ),
                              Text(
                                "A child coping with ASD is still a child. For both children with ASD and their parents, there needs to be more to life than therapy. Schedule playtime when your child is most alert and awake. Figure out ways to have fun together by thinking about the things that make your child smile, laugh, and come out of her/his shell. Your child is likely to enjoy these activities most if they don’t seem therapeutic or educational. There are tremendous benefits that result from your enjoyment of your child’s company and from your child’s enjoyment of spending unpressured time with you. "
                                    "Play is an essential part of learning for all children and shouldn’t feel like work.",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                ),
                              ),
                              SizedBox(

                                height: 10.0,

                              ),

                            ],
                          );
                        }
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );




  }
}




// ElevatedButton.icon(
// onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context) => ParentsHomePage()));},
// icon: Icon(Icons.attractions, color: Colors.greenAccent ),
// label: Text('Sample Button'),
// margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
//)