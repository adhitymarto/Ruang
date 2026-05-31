import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'YOUR_SUPABASE_URL',
    anonKey: 'YOUR_SUPABASE_ANON_KEY',
  );

  runApp(const MyApp());
}
await Supabase.instance.client.auth.signInWithPassword(
  email: email,
  password: password,
);
await Supabase.instance.client.auth.signUp(
  email: email,
  password: password,
);