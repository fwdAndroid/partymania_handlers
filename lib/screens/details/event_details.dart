import 'package:flutter/material.dart';
import 'package:partymania_handlers/screens/details/edit_event.dart';
import 'package:partymania_handlers/utils/button.dart';
import 'package:partymania_handlers/utils/colors.dart';
import 'package:partymania_handlers/utils/longtext.dart';

class EventDetails extends StatefulWidget {
  const EventDetails({super.key});

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/blue.png"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Holi Celebration",
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Playboy Club",
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: textColor.withOpacity(.8),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Music",
                        style: TextStyle(color: textColor.withOpacity(.6)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 50,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: textColor.withOpacity(.8),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Night",
                        style: TextStyle(color: textColor.withOpacity(.6)),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.asset("assets/Group 14427.png"),
                title: Text(
                  "20% OFF",
                  style: TextStyle(
                      color: textColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: Text(
                  "Use Code: HAPPYFRIDAY Copy",
                  style: TextStyle(
                      color: textColor.withOpacity(.7),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.asset("assets/s.png"),
                title: Text(
                  "March 16, 2023",
                  style: TextStyle(
                      color: textColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: Text(
                  "Thursday, 09:00 PM - 02:00 AM",
                  style: TextStyle(
                      color: textColor.withOpacity(.7),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Image.asset("assets/Group 14428.png"),
                title: Text(
                  "7/2-4, Siddhi Garden, Near Mhatre Bridge, Erandwane, Pune, Maharashtra 411004",
                  style: TextStyle(
                      color: textColor.withOpacity(.7),
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Amenities",
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 30,
                    decoration: BoxDecoration(
                      color: const Color(0xff4E4E4E),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xff4E4E4E),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Pool",
                        style: TextStyle(color: textColor.withOpacity(.6)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 70,
                    height: 30,
                    decoration: BoxDecoration(
                      color: const Color(0xff4E4E4E),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xff4E4E4E),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Snooker",
                        style: TextStyle(color: textColor.withOpacity(.6)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 140,
                    height: 30,
                    decoration: BoxDecoration(
                      color: const Color(0xff4E4E4E),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xff4E4E4E),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "In House Drinks",
                        style: TextStyle(color: textColor.withOpacity(.6)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "About Event",
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                longtext,
                style: TextStyle(
                    color: textColor.withOpacity(.7),
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Tickets and Payment",
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Ticket Available",
                          style: TextStyle(
                              color: textColor.withOpacity(.7),
                              fontWeight: FontWeight.w400,
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "97",
                          style: TextStyle(
                              color: textColor,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Purchase Deadline",
                          style: TextStyle(
                              color: textColor.withOpacity(.7),
                              fontWeight: FontWeight.w400,
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "20-03-2023",
                          style: TextStyle(
                              color: textColor,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 136,
                      height: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: textColor, width: .5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/Frame 14418.png",
                                  height: 24,
                                  width: 24,
                                ),
                                Text(
                                  "15 Couple",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Guestlist",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                                Text(
                                  "After 9:30 PM",
                                  style: TextStyle(
                                      color: textColor,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Divider(
                              color: textColor,
                            ),
                          ),
                          Text(
                            "Rs. 2000",
                            style: TextStyle(
                                color: textColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    //2nd
                    Container(
                      width: 136,
                      height: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: textColor, width: .5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/Frame 14418.png",
                                  height: 24,
                                  width: 24,
                                ),
                                Text(
                                  "15 Couple",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Full Cover",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                                Text(
                                  "After 9:30 PM",
                                  style: TextStyle(
                                      color: textColor,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Divider(
                              color: textColor,
                            ),
                          ),
                          Text(
                            "Rs. 2000",
                            style: TextStyle(
                                color: textColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    //3rd
                    const SizedBox(
                      width: 10,
                    ),

                    Container(
                      width: 136,
                      height: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: textColor, width: .5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/Group 14514.png",
                                  height: 24,
                                  width: 24,
                                ),
                                Text(
                                  "120 Male",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  "Guestlist",
                                  style: TextStyle(
                                      color: textColor.withOpacity(.7),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                                Text(
                                  "After 9:30 PM",
                                  style: TextStyle(
                                      color: textColor,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Divider(
                              color: textColor,
                            ),
                          ),
                          Text(
                            "Rs. 2000",
                            style: TextStyle(
                                color: textColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 10,
            ),
            //2bdsd

            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 335,
                  child: ShareButton(
                      title: "Share",
                      onTap: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Wrap(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Center(
                                        child: Text(
                                      "Share",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600),
                                    )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/Group 14436.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          "assets/Twitter.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          "assets/Instagram.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Image.asset(
                                          "assets/LinkedIn.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          "assets/WhatsApp.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset(
                                          "assets/Facebook.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            });
                      }),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
