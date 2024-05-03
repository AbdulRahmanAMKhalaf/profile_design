import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:icons_plus/icons_plus.dart';

class ProfileDesign extends StatelessWidget {
  const ProfileDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.cyan,
                child: const Image(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://th.bing.com/th/id/OIP.alw1ELgbIYOVmIG2HOumHAHaEK?w=333&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 60,
                    foregroundImage:NetworkImage('https://scontent.fadj1-1.fna.fbcdn.net/v/t39.30808-6/432931196_1236864423955420_7340077781053008830_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeF67t-8uh_7QqwggnkV9EUOmJGRono-bySYkZGiej5vJJcR-fkPYzxW8kHFtvgdKOVsRPhkWvZ0tU-asmswfsYw&_nc_ohc=bsO2x-k2JSoQ7kNvgG6LInN&_nc_ht=scontent.fadj1-1.fna&oh=00_AfD-JLctOB4xGtFBfWpNheZbOZ-NQHOPK4JiAd4oFKWxkA&oe=663A7815'),
                  ),
                  const SizedBox(height: 20,),
                  const Text(
                    'AbdulRahman Ayman',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Computer Scientist,Mobile Development Digital product Designer, Art Director.',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Jordan',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.language,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Arabic ,English',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: HexColor('#2D2B33'),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.message,
                                color: Colors.white,
                                size: 20,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Message',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: HexColor('#2D2B33'),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Bootstrap.instagram,
                              size: 30,
                              color: Colors.white,
                            )),
                      ),
                      const SizedBox(width: 10,),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color:HexColor('#2D2B33'),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Bootstrap.twitter,
                              size: 30,
                              color: Colors.white,
                            )),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(
                      color: HexColor('#2D2B33'),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    width: double.infinity,
                    height:200 ,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'INTERESTS',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey.shade300
                            ),
                          ),
                          const SizedBox(height: 20,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: HexColor('#474456'),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(BoxIcons.bxs_tree,color: Colors.green,size: 20,),
                                    Text(
                                      'Climate Change',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10,),
                              Container(
                                height: 30,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: HexColor('#474456'),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon( MingCute.swimming_pool_fill,color: Colors.blue,size: 20,),
                                   SizedBox(width: 5,),
                                    Text(
                                      'Weightlifting',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: HexColor('#474456'),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon( AntDesign.check_circle_twotone,color: Colors.yellow,size: 20,),
                                    Text(
                                      'Tacos',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10,),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: HexColor('#474456'),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon( MingCute.chicken_fill,color: Colors.brown,size: 20,),
                                    Text(
                                      'BBQ',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10,),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: HexColor('#474456'),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon( ZondIcons.credit_card,color: Colors.blue,size: 20,),
                                    Text(
                                      'Market',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
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
