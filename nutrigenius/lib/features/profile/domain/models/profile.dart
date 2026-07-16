import '../enums/activity_level.dart';
import '../enums/blood_group.dart';
import '../enums/food_preference.dart';
import '../enums/gender.dart';
import '../enums/goal.dart';

class Profile {
  final int? id;
  final String fullName;
  final DateTime dateOfBirth;
  final Gender gender;
  final double height;
  final double currentWeight;
  final double targetWeight;
  final BloodGroup? bloodGroup;

  const Profile({
    this.id,
    required this.fullName,
    required this.dateOfBirth,
    required this.gender,
    required this.height,
    required this.currentWeight,
    required this.targetWeight,
    this.bloodGroup,
  });
}