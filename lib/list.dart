import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leadingWidth: 40.0,
        leading: CircleAvatar(
          backgroundColor: Color(0xffECECEC),
          radius: 20.0,
          child: CircleAvatar(
              radius: 18.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black,
              )),
        ),
        title: Center(
          child: Text(
            'Transfer Request ',
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Color(0xffECECEC),
            radius: 20.0,
            child: CircleAvatar(
                radius: 18.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: EdgeInsets.all(8.0),
            child: Text(
              'today, 25 june ',
              style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffF4F4F4),
                  ),
                  child: Icon(Icons.apple),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Apple Store',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$220.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '21 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xffFDDBDC),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://th.bing.com/th/id/R.f8cfc663b462b3a20167b743aa3bc059?rik=%2bScScgSR6An6uw&pid=ImgRaw&r=0'),
                      )),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Netflix',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$170.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '20 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xffDDFAE8),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://th.bing.com/th/id/R.c2a12cba057711495849088844f950cc?rik=982VbYW4HE09lQ&riu=http%3a%2f%2f1000logos.net%2fwp-content%2fuploads%2f2017%2f08%2fSpotify-Logo.png&ehk=Gcl8lyv0FdI4gDVyKLmVCVfNf8yc1xDmAvEDyPzt8Bk%3d&risl=&pid=ImgRaw&r=0'),
                      )),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Spotify',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$54.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '20 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Credit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffFDE5EE),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://static.vecteezy.com/system/resources/previews/018/930/588/non_2x/dribble-logo-dribbble-icon-transparent-free-png.png'),
                    ),
                  ),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Dribbble',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$107.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '18 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Text(
              'Yasterday',
              style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffDAE8FF),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn0.iconfinder.com/data/icons/internet-2020/1080/Behanceicontext-512.png'),
                    ),
                  ),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Behance',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$27.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '18 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Credit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffDAEBF5),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://p7.hiclipart.com/preview/400/967/724/elsevier-scientific-journal-research-publishing-geochimica-et-cosmochimica-acta-science.jpg'),
                    ),
                  ),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Linkedin',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$27.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '18 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffFFF5DA),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn4.iconfinder.com/data/icons/social-media-logos-6/512/39-snapchat-128.png'),
                    ),
                  ),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Snapchat Ads',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('+\$130.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '21 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Text(
              '20 June,2022 ',
              style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xffDAF4FE),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://img.favpng.com/1/12/0/skype-for-business-computer-icons-logo-instant-messaging-png-favpng-q8N53477S5qbTfBU8s6zfPH0v_t.jpg'),
                      )),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Skype Premium',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('-\$56.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '20 june,2022',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                          Spacer(),
                          Text(
                            'Debit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xffF6F6F6),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://th.bing.com/th/id/R.07f765fb748dac9a573bb3bcec2c7b23?rik=2N1mRqZMXKfhEQ&pid=ImgRaw&r=0'),
                    ),
                  ),
                  width: 50.0,
                  height: 50.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Figma',
                            style: TextStyle(fontSize: 18),
                          ),
                          Spacer(),
                          Text('+\$98.00', style: TextStyle(fontSize: 18)),
                        ],
                      ),
                      Row(
                        children: [
                          Text('20 june,2022',
                              style: TextStyle(
                                  color: Color(0xffCECECE), fontSize: 15)),
                          Spacer(),
                          Text(
                            'Credit Card',
                            style: TextStyle(
                                color: Color(0xffCECECE), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    ),
  ));
}
