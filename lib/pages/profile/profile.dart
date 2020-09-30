import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  Member member = new Member(
      fullName: "",
      address: "",
      presentation: "",
      messageCount: 0,
      anonsmentCount: 0,
      imagePath: "");
  List<Member> _members = new List<Member>();
  @override
  void initState() {
    super.initState();
    _populateNewsArticles();
  }

  Future<void> _populateNewsArticles() async {
    await Webservice.load(Member.all).then((members) => {
          setState(() => {_members = members})
        });
    member = Constant.member;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profil"),
        actions: <Widget>[
          // action button
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {
              Navigator.pushNamed(context, "/profile_edit");
            },
          ),
        ],
      ),
      drawer: NavDrawer(),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 20),
          AnimatedSwitcher(
            duration: Duration(milliseconds: 750),
            transitionBuilder: (Widget child, Animation<double> animation) =>
                SlideTransition(
              child: child,
              position:
                  Tween<Offset>(begin: Offset(0.0, 1.0), end: Offset(0.0, 0.0))
                      .animate(animation),
            ),
            child: HeaderSection(
              member: member,
              memberCount: _members.length,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Diğer Üyeler",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 17,
            ),
          ),
          SizedBox(height: 5),
          Container(
            child: Wrap(
              children: <Widget>[
                for (int i = 0; i < _members.length; i++)
                  GestureDetector(
                    onTap: () {
                      member = _members[i];
                      setState(() {});
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.width / 3,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(_members[i].imagePath),
                              fit: BoxFit.cover)),
                    ),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class HeaderSection extends StatelessWidget {
  final Member member;
  final int memberCount;
  HeaderSection({
    this.member,
    this.memberCount,
    Key key,
  }) : super(key: ValueKey<String>(member.imagePath));

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: 110,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              image: DecorationImage(
                image: NetworkImage(member.imagePath),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            child: Text(
              member.fullName,
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            child: Text(
              member.address,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            child: Text(
              member.presentation,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      member.messageCount.toString(),
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text('İletilen Mesaj')
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      memberCount.toString(),
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text('Toplam Üye')
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      member.anonsmentCount.toString(),
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text('Duyuru')
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
