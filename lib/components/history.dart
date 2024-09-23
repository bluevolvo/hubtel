import 'package:flutter/material.dart';

import '../theme.dart';

class historyTab extends StatelessWidget {
  const historyTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 15,
      shadowColor: Colors.black,
      borderRadius: BorderRadius.all(Radius.circular(10)),
      child: Container(
        padding: Apptheme.paddingAllDefault,
        decoration: BoxDecoration(),
        child: Column(
          children: [
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:EdgeInsets.only(top: MediaQuery.sizeOf(context).height*0.02),
                    child: SizedBox(width: MediaQuery.sizeOf(context).width*0.4, child: Text("Emmanuel Rockson Kwabena Uncle Ebo",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: Colors.green[100],
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: const Row(
                      children: [
                        Icon(Apptheme.iconDataCheck,color: Colors.green,),
                        Text(
                          Apptheme.successful,
                          style: TextStyle(color: Apptheme.colorWhite,fontSize: 13),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("020 559 2433"),
                  Text('GHC 500',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Apptheme.colorBlack),)
                ],
              ),
              leading: Padding(
                padding:EdgeInsets.only(top: MediaQuery.sizeOf(context).height*0.007),
                child: const CircleAvatar(
                  radius: Apptheme.radiusCircleAvatar27,
                  backgroundImage: AssetImage("assets/images/mtn.jpeg"),
                ),
              ),

            ),
            const   Divider(height:2,indent: 10,endIndent: 10,),
             const Padding(
              padding: Apptheme.paddingAllDefault,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(child: Icon(Apptheme.iconDataPerson),),
                      SizedBox(width: 10,),
                      Text("Cool your heart wai"),
                    ],),

                  Row(children: [
                    Text("⭐")
                  ],)
                ],),
            )

          ],
        ),
      ),
    );
  }
}
