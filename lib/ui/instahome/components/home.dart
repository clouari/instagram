import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 80.0,
                  height: 80.0,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-19/s320x320/194056626_317997593150919_6468400462389415396_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=7x1BAiEHTAAAX8qhcNt&edm=ABfd0MgBAAAA&ccb=7-4&oh=1e4526ff27ecbe12464faaa55ac4953b&oe=61BB8967&_nc_sid=7bff83'),
                    radius: 40.0,
                  ),
                ),
                Container(
                  width: 80.0,
                  height: 80.0,
                  alignment: Alignment.bottomRight,
                  child: Stack(alignment: Alignment.center, children: [
                    SizedBox(
                      width: 28.0,
                      height: 28.0,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                      ),
                    ),
                    SizedBox(
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
                  ]),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: -7,
                  child: Container(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 3,
                        vertical: 1,
                      ),
                      child: Text(
                        '내 스토리',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.purple,
                          Colors.red,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.420.1080.1080a/s150x150/122397874_1836287146509405_2941793848414169079_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=99xgFnapRFsAX9CJre1&tn=4WpX5Mg2gBMZyivC&edm=ALbqBD0BAAAA&ccb=7-4&oh=32726628dff83f27166119b4983b1956&oe=61B9E1AD&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 5,
                            vertical: 1,
                          ),
                          color: Colors.pink,
                          child: Text(
                            'LIVE',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.purple,
                          Colors.red,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.280.720.720a/s150x150/120038819_328112455143582_2060824933888068846_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=106&_nc_ohc=J4RFKCUCN9IAX9oHmK9&edm=ALbqBD0BAAAA&ccb=7-4&oh=00_AT_0C3Eqjn4rGvgIBMwvkga2k9JCvYFumMVu63sjNOsl_A&oe=61B9896E&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical: 1,
                          ),
                          child: Text(
                            'clou_ari0630',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.purple,
                          Colors.red,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e15/c0.233.590.590a/s150x150/194337398_768291603877338_4759291040326846284_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=106&_nc_ohc=JkLGpVa8_24AX9krjSK&edm=ALbqBD0BAAAA&ccb=7-4&oh=00_AT8rVE8a1_cXNCjJroSKsTZVBLINi3axgGIcfrxCnZq_Yw&oe=61B9A5DC&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3,
                            vertical: 1,
                          ),
                          child: Text(
                            'daxO_99',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.yellow,
                          Colors.green,
                          Colors.yellow,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.12442-15/e35/c0.506.1080.1080a/s150x150/50834209_2149070658485386_3133499749638426291_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=110&_nc_ohc=U2Y0-IuOPYcAX_NLHzv&edm=ALbqBD0BAAAA&ccb=7-4&oh=8e43acd7db34f0f69ffe43464d3c76b6&oe=61B9B338&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3,
                            vertical: 1,
                          ),
                          child: Text(
                            'dahui_7436',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.yellow,
                          Colors.green,
                          Colors.yellow,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.12442-15/e35/c0.321.720.720a/s150x150/67232334_1552340374902560_4402310181422656579_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=108&_nc_ohc=cydOxrVgtoEAX_udoDz&edm=ALbqBD0BAAAA&ccb=7-4&oh=00_AT95DGVqWwKLMDWYuB3w-en0Yts-W5qEOo-C-YrHOky4tw&oe=61B8052D&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3,
                            vertical: 1,
                          ),
                          child: Text(
                            'ddw_1897',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5),
            child: SizedBox(
              width: 80.0,
              height: 80.0,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.purple,
                          Colors.red,
                        ],
                      ),
                      // 색을 조합해서 채워주는 기능
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-15/e35/c0.420.1080.1080a/s150x150/246195864_399854891800085_3796200420526281745_n.webp.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=105&_nc_ohc=Igh2Hr7_8iUAX-PZaNa&edm=ALbqBD0BAAAA&ccb=7-4&oh=00_AT8oDKpCWfIqkbaRLkquzjRYT6qFR0VsYiFD7BZ0ZsksKg&oe=61B827F1&_nc_sid=9a90d6'),
                        radius: 35.0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -7,
                    child: Container(
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3,
                            vertical: 1,
                          ),
                          child: Text(
                            'c.ethan_sing',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
