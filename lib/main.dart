import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(

        appBar: AppBar(
          title: Text(
            "Praktikum Minggu 2", 
        style: TextStyle(color:const Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Colors.red,
      ),
      
// TUGAS PRAKTIKUM MINGGU 2  
      body: Center(
      child: Container(
        width: 330,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.3),
          blurRadius: 10,
          offset: const Offset(0, 5),
        ),
      ],
    ),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        // Banner dan badge MOBILE
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 80,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFF16324A),
                borderRadius: BorderRadius.circular(12),
              ),
              alignment: Alignment.centerLeft,
              child: const Text(
                "STUDENT PROFILE",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // Badge MOBILE
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Text(
                    "MOBILE",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),

        const SizedBox(height: 20),

        // Nama
        const Text(
          "Nia Rahmawati",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color(0xFF222222),
          ),
        ),

        const SizedBox(height: 6),

        // NIM
        const Text(
          "NIM: 2371150017",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),

        const SizedBox(height: 5),

        // Program Studi
        const Text(
          "S1 Informatika",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),

        const SizedBox(height: 16),

        // Dua skill
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 7,
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                "Web Development",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),

            const SizedBox(width: 8),

            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 7,
              ),
              decoration: BoxDecoration(
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                "UI/UX",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
),
);
}
}


      // Kartu New
      // body: Center(
      //   child: Container(
      //     width: 269,
      //     height: 160,
      //     child: Stack(
      //       children: [
      //         Container(
      //           width: 250,
      //           height: 150,
      //           color: Colors.blue,
      //           alignment: Alignment.center,
      //           child: Text("Kartu", style: TextStyle(fontSize: 28)),
      //         ),
      //         Align(
      //           alignment: Alignment.topRight,
      //           child: Padding(
      //             padding: const EdgeInsets.all(12.0),
      //             child: Container(
      //               padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      //               color: Colors.red,
      //               child: Text("NEW", style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      //             ),
      //           ),
      //         ),
      //       ],
      //     ))
      // )


// Bentuk tampilan menggunakan row
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [ 
//             Container(
//               width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 1",
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.red),
//                ),
//               ),
//             Text("OR"),
//             Container(
//               width: 160,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:100),
//               color: Colors.amberAccent,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 2",
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.red),
//                ),
//               ),
//             Container(
//               width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 3",
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.red),
//              ),
//             ),
//           ],
//         ),

// Untuk menggabung column dan row serta beberapa widget lainnya
// body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(vertical:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 1",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.yellow
//                   ),
//                ),
//               ),
//             Text("OR"),
//             SizedBox(height: 10),
//             Container(
//               width: 160,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:100),
//               color: Colors.amberAccent,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 2",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.red
//                   ),
//                ),
//               ),

//               SizedBox(height:20),
//             // Area untuk row
//             Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [ 
//             Container(
//               width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 1",
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.red
//                   ),
//                ),
//               ),
//             Text("OR"),
//             Container(
//               width: 160,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:100),
//               color: Colors.amberAccent,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 2",
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.red
//                   ),
//                ),
//               ),
//             Container(
//               width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 3",
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.yellow
//                   ),
//              ),
//             ),
//           ],
//         ),
//         Column(children: [
//           Container(
//             width: 100,
//               height: 130,
//               margin: EdgeInsets.symmetric(horizontal:10),
//               color: Colors.red,
//               alignment: Alignment.center,
//               padding:EdgeInsets.all(30),
//               child: Text(
//                 "Hallo, Minggu 3",
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold, 
//                   fontSize: 20, 
//                   color: Colors.yellow
//                   ),
//              ),
//           )
//         ],)
//           ],
//         ),
//         ),

