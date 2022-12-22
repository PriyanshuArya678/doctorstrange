import 'package:flutter/material.dart';
import 'package:newzified/services/networking.dart';

const apiKey = 'f6eb73f1d79b4bcd87d6a5c15e93624d';

class newsData {
  Future getNewsfromIndia() async {
    NetworkHelper networkHelper = NetworkHelper(
        url:
            'https://newsapi.org/v2/top-headlines?country=in&apiKey=f6eb73f1d79b4bcd87d6a5c15e93624d');
    var newsfromIndia = await networkHelper.getData();
    return newsfromIndia;
  }

  Future getSportsnews() async {
    NetworkHelper networkHelper = NetworkHelper(
        url:
            'https://newsapi.org/v2/top-headlines?category=Sports&Language=en&apiKey=f6eb73f1d79b4bcd87d6a5c15e93624d');
    var sportsnews = await networkHelper.getData();
    return sportsnews;
  }

  Future getBackgroundurlImage() async {
    NetworkHelper networkHelper = NetworkHelper(
        url:
            'https://newsapi.org/v2/top-headlines?category=Sports&Language=en&apiKey=f6eb73f1d79b4bcd87d6a5c15e93624d');
    var sportsnews = await networkHelper.getData();
    print(sportsnews['articles'][0]['urlToImage']);

    return sportsnews['articles'][0]['urlToImage'];
  }
}
