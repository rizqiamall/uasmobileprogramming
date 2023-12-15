import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:review_app/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

import '../services/firebase_auth_service.dart';

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final FirebaseAuthService _authService = FirebaseAuthService();

  Future<void> _showLogoutConfirmationDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Logout Confirmation'),
          content: Text('Are you sure you want to logout?'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Dismiss the dialog
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                await _authService.signOut();
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
              child: Text('Logout'),
            ),
          ],
        );
      },
    );
  }

  static const routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    User? currentUser = _authService.getCurrentUser();
    String username = currentUser?.email?.split('@').first ?? 'No email';

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: currentUser != null
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage(
                      currentUser.photoURL ?? 'lib/images/profil.png',
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    enabled: false,
                    initialValue: currentUser.email ?? 'No email',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      prefixIcon: Icon(Icons.email),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    enabled: false,
                    initialValue: username.split('@').first,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Username',
                      prefixIcon: Icon(Icons.person),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(204, 200, 170, 1.000),
                    ),
                    //wishlist
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Wishlist', // Replace with your desired title
                            style: GoogleFonts.dmSerifDisplay(
                              fontSize: 30,
                              color: Colors.black,
                            ), // Adjust the style as needed
                          ),
                          const SizedBox(height: 10),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  //diisi barang wishlist
                                  Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.network(
                                          'https://pbs.twimg.com/media/F9W1hTnasAA222j?format=jpg&name=small',
                                          height: 60,
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                              'Love Flower Korean Sweater / Cardi',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      height: 1.5)),
                                          const SizedBox(height: 10),
                                          Text(
                                            'Rp 148.900',
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              //diisi barang wishlist
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.network(
                                          'https://pbs.twimg.com/media/F8jC7KobkAAfheC?format=jpg&name=900x900',
                                          height: 60,
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Press On Nude Flower Nails',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      height: 1.5)),
                                          const SizedBox(height: 10),
                                          Text(
                                            'Rp 60.000',
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // const SizedBox(height: 20),
                              // //diisi barang favorit
                              // Row(
                              //   mainAxisAlignment:
                              //       MainAxisAlignment.spaceBetween,
                              //   children: [
                              //     Row(
                              //       children: [
                              //         ClipRRect(
                              //           borderRadius: BorderRadius.circular(10),
                              //           child: Image.network(
                              //             'https://pbs.twimg.com/media/F9CHkJyaMAA8vRH?format=jpg&name=small',
                              //             height: 60,
                              //           ),
                              //         ),
                              //         const SizedBox(width: 20),
                              //         Column(
                              //           crossAxisAlignment:
                              //               CrossAxisAlignment.start,
                              //           children: [
                              //             Text('Slimfit Overall Denim',
                              //                 style: Theme.of(context)
                              //                     .textTheme
                              //                     .bodyLarge!
                              //                     .copyWith(
                              //                         fontWeight:
                              //                             FontWeight.bold,
                              //                         height: 1.5)),
                              //             const SizedBox(height: 10),
                              //             Text(
                              //               'Rp 159.000',
                              //               style: TextStyle(
                              //                   color: Colors.grey[700]),
                              //             )
                              //           ],
                              //         ),
                              //       ],
                              //     ),
                              //   ],
                              // ),
                              const SizedBox(height: 20),
                              //diisi barang favorit
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.network(
                                          'https://pbs.twimg.com/media/F7--7-nbwAAULRA?format=jpg&name=900x900',
                                          height: 60,
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Tori Card Babyblue Wallet ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      height: 1.5)),
                                          const SizedBox(height: 10),
                                          Text(
                                            'Rp 329.000',
                                            style: TextStyle(
                                                color: Colors.grey[700]),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ]),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () => _showLogoutConfirmationDialog(context),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                        horizontal: 170,
                        vertical: 20,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            40.0), // Adjust the radius as needed
                      ),
                    ),
                    child: Text('Logout'),
                  ),
                ],
              )
            : Text('No user is currently logged in.'),
      ),
    );
  }
}
