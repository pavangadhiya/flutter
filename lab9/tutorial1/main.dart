import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author: 'pavan1'),
    Quote(author: 'pavan', text: 'You only live once, but if you do it right, once is enough.'),
    Quote(author: 'pavan3', text: 'Impossible says I`m possible!!'),
    Quote(text: 'The time is always right to do what is right',author:
    'pavan2'),
  ];

  Widget quoteTemplate(quote){
    return QuoteCard(quote: quote,delete: (){});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),

      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}

