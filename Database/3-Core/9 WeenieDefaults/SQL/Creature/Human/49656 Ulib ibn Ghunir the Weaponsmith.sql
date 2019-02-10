DELETE FROM `weenie` WHERE `class_Id` = 49656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49656, 'ace49656-ulibibnghunirtheweaponsmith', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49656,   1,         16) /* ItemType - Creature */
     , (49656,   2,         31) /* CreatureType - Human */
     , (49656,   6,        255) /* ItemsCapacity */
     , (49656,   7,        255) /* ContainersCapacity */
     , (49656,  16,          1) /* ItemUseable - No */
     , (49656,  25,         23) /* Level */
     , (49656,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49656, 113,          1) /* Gender - Male */
     , (49656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49656, 188,          2) /* HeritageGroup - Gharundim */
     , (49656, 307,          5) /* DamageRating */
     , (49656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49656,   1, True ) /* Stuck */
     , (49656,  11, True ) /* IgnoreCollisions */
     , (49656,  12, True ) /* ReportCollisions */
     , (49656,  13, False) /* Ethereal */
     , (49656,  14, True ) /* GravityStatus */
     , (49656,  19, False) /* Attackable */
     , (49656,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49656,   1, 'Ulib ibn Ghunir the Weaponsmith') /* Name */
     , (49656,   5, 'Weaponsmith') /* Template */
     , (49656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49656,   1,   33554433) /* Setup */
     , (49656,   2,  150995141) /* MotionTable */
     , (49656,   3,  536871043) /* SoundTable */
     , (49656,   6,   67108990) /* PaletteBase */
     , (49656,   8,  100667446) /* Icon */
     , (49656,   9,   83890511) /* EyesTexture */
     , (49656,  10,   83890544) /* NoseTexture */
     , (49656,  11,   83890653) /* MouthTexture */
     , (49656,  15,   67117080) /* HairPalette */
     , (49656,  16,   67110062) /* EyesPalette */
     , (49656,  17,   67109551) /* SkinPalette */
     , (49656,  22,  872415381) /* PhysicsEffectTable */
     , (49656, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49656, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49656, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49656, 8040, 1483145504, 190.036, -86.354, -71.995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [190.036000 -86.354000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49656, 8000, 2885420436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49656,   1, 150, 0, 0) /* Strength */
     , (49656,   2, 130, 0, 0) /* Endurance */
     , (49656,   3, 110, 0, 0) /* Quickness */
     , (49656,   4, 110, 0, 0) /* Coordination */
     , (49656,   5,  90, 0, 0) /* Focus */
     , (49656,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49656,   1,    10, 0, 0, 255) /* MaxHealth */
     , (49656,   3,    10, 0, 0, 330) /* MaxStamina */
     , (49656,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49656, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49656, 67109551, 0, 24)
     , (49656, 67109969, 92, 4)
     , (49656, 67110062, 32, 8)
     , (49656, 67110317, 40, 24)
     , (49656, 67110339, 64, 8)
     , (49656, 67110339, 160, 8)
     , (49656, 67110378, 216, 24)
     , (49656, 67110539, 72, 8)
     , (49656, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49656, 0, 83889072, 83890012)
     , (49656, 0, 83889342, 83890011)
     , (49656, 1, 83887064, 83886241)
     , (49656, 3, 83889344, 83887054)
     , (49656, 4, 83887068, 83887054)
     , (49656, 5, 83887064, 83886241)
     , (49656, 7, 83889344, 83887054)
     , (49656, 8, 83887068, 83887054)
     , (49656, 9, 83887061, 83890009)
     , (49656, 9, 83887060, 83890010)
     , (49656, 16, 83886232, 83890685)
     , (49656, 16, 83886668, 83890511)
     , (49656, 16, 83886837, 83890544)
     , (49656, 16, 83886684, 83890653);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49656, 0, 16781835)
     , (49656, 1, 16777295)
     , (49656, 2, 16777293)
     , (49656, 3, 16777292)
     , (49656, 4, 16781855)
     , (49656, 5, 16777299)
     , (49656, 6, 16777297)
     , (49656, 7, 16777296)
     , (49656, 8, 16781859)
     , (49656, 9, 16777300)
     , (49656, 10, 16777301)
     , (49656, 11, 16777302)
     , (49656, 12, 16777304)
     , (49656, 13, 16777303)
     , (49656, 14, 16777305)
     , (49656, 15, 16777307)
     , (49656, 16, 16795640);
