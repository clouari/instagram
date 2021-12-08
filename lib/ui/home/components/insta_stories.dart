import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  const InstaStories({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 10,
      ),
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-19/s320x320/194056626_317997593150919_6468400462389415396_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=JIzJaXoD5vcAX_mm3WY&edm=ABfd0MgBAAAA&ccb=7-4&oh=d6d2737ac8a9d3d1c309738269a2c49c&oe=61B59AA7&_nc_sid=7bff83'),
                radius: 40.0,
                child: Container(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 25.0,
                    height: 25.0,
                    child: Container(
                      child: FloatingActionButton(
                        onPressed: null,
                        child: Icon(
                          Icons.add,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),

          // Container(
          //   child: Text(
          //     '내 스토리',
          //     style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          //   ),
          // ),

          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.248.640.640a/s150x150/246298136_2061205260711597_3171338327346913917_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=GJOkl_1NOOMAX8dIYHr&edm=ALbqBD0BAAAA&ccb=7-4&oh=baf6e8941b835fd11b71eb4fd09a54c6&oe=61B19881&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e35/c0.455.1170.1170a/s150x150/245914549_427204535677021_909316644899295026_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=101&_nc_ohc=w3RbAMD5QeAAX-5o3no&edm=ALbqBD0BAAAA&ccb=7-4&oh=f7960c15191fb3023aed5ef50ebe8b79&oe=61B1C26E&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e35/c0.455.1170.1170a/s150x150/209593008_1244561969304999_6381418651678316573_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=BR3gDOocEu4AX8b_SL3&edm=ALbqBD0BAAAA&ccb=7-4&oh=e761a01d7d9a5c7525ec2191e0344718&oe=61B1D161&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/s150x150/37377220_242986546332107_7372035351805689856_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=111&_nc_ohc=z1_0u6WCg3AAX_SjfmJ&tn=4WpX5Mg2gBMZyivC&edm=ALbqBD0BAAAA&ccb=7-4&oh=15358d369ded709bb6543bc15c58a3b1&oe=61B76312&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.420.1080.1080a/s150x150/122397874_1836287146509405_2941793848414169079_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=7TbG5qAoWfIAX8XnxtF&tn=4WpX5Mg2gBMZyivC&edm=ALbqBD0BAAAA&ccb=7-4&oh=9953bccffd6df46738f8103c36b65728&oe=61B1F8AD&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.233.590.590a/s150x150/194337398_768291603877338_4759291040326846284_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=106&_nc_ohc=rHPUkXoeiqAAX_BkyKf&edm=ALbqBD0BAAAA&ccb=7-4&oh=1bcad164d13a63b3b39e33e33ebb9e9d&oe=61B1BCDC&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-ssn1-1.cdninstagram.com/v/t51.12442-15/e35/c0.506.1080.1080a/s150x150/50834209_2149070658485386_3133499749638426291_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=110&_nc_ohc=FblbjlngvF0AX_64LeC&edm=ALbqBD0BAAAA&ccb=7-4&oh=0c1d0af427bd488ef2f950e7200b6027&oe=61B1CA38&_nc_sid=9a90d6'),
              radius: 40.0,
            ),
          ),
        ],
      ),
    );
  }
}
