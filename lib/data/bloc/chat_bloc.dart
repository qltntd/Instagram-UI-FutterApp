import 'dart:developer' as developer;

import 'package:async/async.dart';
import 'package:flutter/foundation.dart';
import 'package:instagramflutter/data/model/chat/conversation.dart';
import 'package:instagramflutter/data/model/user.dart';

class ChatBloc extends ChangeNotifier {
  static const TAG = 'ChatBloc';

  late List<Conversation> conversation;

  ChatBloc() {
    //region Fake Data
    conversation = [
      Conversation(
        user: User(
            'qltntd@gmail.com',
            'luutienquyet',
            'assets/sample/ic_avatar_1.jpg',
            'Luu Tien Quyet'
        ),
        isActive: true,
        lastActive: DateTime.now()
      ),
      Conversation(
          user: User(
              'qltntd@gmail.com',
              'luutienquyet',
              'assets/sample/ic_avatar_1.jpg',
              'Hanh'
          ),          isActive: true,
          lastActive: DateTime.now()
      ),
      Conversation(
          user: User(
              'qltntd@gmail.com',
              'luutienquyet',
              'assets/sample/ic_avatar_1.jpg',
              'Cuong'
          ),          isActive: true,
          lastActive: DateTime.now()
      ),
      Conversation(
          user: User(
              'qltntd@gmail.com',
              'luutienquyet',
              'assets/sample/ic_avatar_1.jpg',
              'Ly'
          ),          isActive: true,
          lastActive: DateTime.now()
      )
    ];
  }
}