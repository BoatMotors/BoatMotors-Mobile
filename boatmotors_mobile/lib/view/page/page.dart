import 'package:flutter/material.dart';

class PagePage extends StatefulWidget {
  const PagePage({super.key});

  @override
  State<PagePage> createState() => _PagePageState();
}

class _PagePageState extends State<PagePage> {
  final controller = PageController(initialPage: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pageview"),
          actions: [
            IconButton(
              onPressed: () {
                controller.previousPage(
                  duration: const Duration(seconds: 1),
                  curve: Curves.easeInOut,
                );
              },
              icon: const Icon(Icons.keyboard_arrow_left_outlined),
            ),
            IconButton(
              onPressed: () {
                if (colors.length == controller.page) {
                  controller.jumpToPage(controller.initialPage);
                } else {
                  controller.nextPage(
                      duration: const Duration(seconds: 1),
                      curve: Curves.bounceOut);
                }
              },
              icon: const Icon(Icons.keyboard_arrow_right_outlined),
            ),
          ],
        ),
        body: PageView.builder(
          controller: controller,
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Container(
              color: colors[index],
              child: Center(
                child: Text("Page ${index + 1}"),
              ),
            );
          },
        ));
  }

  List<Color> colors = const [Colors.red, Colors.black, Colors.amber];
}
