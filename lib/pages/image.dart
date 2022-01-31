import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Gallery",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(
              10.0,
            ),
            child: Center(
              child: Wrap(
                spacing: 15,
                runSpacing: 15,
                children: [
                  Image.network(
                      "https://images.unsplash.com/photo-1497321697169-1ca9f1c8a253?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1552409905-46aa1e84e2e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1597848212624-a19eb35e2651?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1600647993560-11a92e039466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1608463026422-8f43ab4ebac0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1579783900882-c0d3dad7b119?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1526495107727-0c4a173230c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MjB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1591181520189-abcb0735c65d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1587316830148-c9b01df2da38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1458820914391-3ecf87d927fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1524055988636-436cfa46e59e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1533616688419-b7a585564566?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641293761309-7cb6922c1fd5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0MDh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641490237895-96e9789dbb3e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzOTV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641474391331-461f724680c4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNzd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641489093713-68ef5de4dbcb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNjZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641427139336-2cf9920e9f54?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNTR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641410203022-647d05055778?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0MjB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641420731610-c5052b0e99f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NTB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641410203194-7deb8c0b6f72?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NzF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641385984232-3420bd3ea2f3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NzN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641393651828-8626d0c3873d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0ODJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641381624628-9f3183485c62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0OTh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641381624628-9f3183485c62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0OTh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641330092031-802e02ab9637?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641374446184-45be9cce898c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641400504445-99dc922bbe63?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641397056991-a11a017e5075?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MTl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641330092031-802e02ab9637?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641328406522-f94f8a050fd1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MjV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641330092031-802e02ab9637?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641412881901-a1acb7e80dbe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0MjJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641412881901-a1acb7e80dbe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0MjJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641400504445-99dc922bbe63?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1MDl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  Image.network(
                      "https://images.unsplash.com/photo-1641412881901-a1acb7e80dbe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0MjJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
