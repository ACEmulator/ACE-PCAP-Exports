DELETE FROM `weenie` WHERE `class_Id` = 32295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32295, 'ace32295-royalinquisitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32295,   1,         16) /* ItemType - Creature */
     , (32295,   2,         83) /* CreatureType - ViamontianKnight */
     , (32295,   6,        255) /* ItemsCapacity */
     , (32295,   7,        255) /* ContainersCapacity */
     , (32295,  16,          1) /* ItemUseable - No */
     , (32295,  25,        185) /* Level */
     , (32295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32295, 113,          1) /* Gender - Male */
     , (32295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32295, 188,          4) /* HeritageGroup - Viamontian */
     , (32295, 307,          5) /* DamageRating */
     , (32295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32295,   1, True ) /* Stuck */
     , (32295,  12, True ) /* ReportCollisions */
     , (32295,  13, False) /* Ethereal */
     , (32295,  14, True ) /* GravityStatus */
     , (32295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32295,   1, 'Royal Inquisitor') /* Name */
     , (32295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32295,   1,   33554433) /* Setup */
     , (32295,   2,  150994945) /* MotionTable */
     , (32295,   3,  536870913) /* SoundTable */
     , (32295,   6,   67108990) /* PaletteBase */
     , (32295,   8,  100667446) /* Icon */
     , (32295,   9,   83890516) /* EyesTexture */
     , (32295,  10,   83890555) /* NoseTexture */
     , (32295,  11,   83890649) /* MouthTexture */
     , (32295,  15,   67117024) /* HairPalette */
     , (32295,  16,   67109564) /* EyesPalette */
     , (32295,  17,   67115901) /* SkinPalette */
     , (32295,  22,  872415236) /* PhysicsEffectTable */
     , (32295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32295, 8040, 1156775979, 128.449, 62.8463, 84.005, -0.801455, 0, 0, -0.598055) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [128.449000 62.846300 84.005000] -0.801455 0.000000 0.000000 -0.598055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32295, 8000, 3690117217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32295,   1, 270, 0, 0) /* Strength */
     , (32295,   2, 210, 0, 0) /* Endurance */
     , (32295,   3, 320, 0, 0) /* Quickness */
     , (32295,   4, 310, 0, 0) /* Coordination */
     , (32295,   5, 470, 0, 0) /* Focus */
     , (32295,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32295,   1,   785, 0, 0, 890) /* MaxHealth */
     , (32295,   3,   700, 0, 0, 910) /* MaxStamina */
     , (32295,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32295, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (32295, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (32295, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (32295, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (32295, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (32295, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32295, 67110063, 32, 8)
     , (32295, 67115901, 0, 24)
     , (32295, 67116018, 207, 33)
     , (32295, 67116026, 174, 33)
     , (32295, 67116135, 168, 6)
     , (32295, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32295, 0, 83897013, 83897013)
     , (32295, 9, 83897018, 83897018)
     , (32295, 9, 83897019, 83897019)
     , (32295, 11, 83892346, 83897016)
     , (32295, 14, 83892346, 83897016)
     , (32295, 16, 83886232, 83890685)
     , (32295, 16, 83886668, 83890482)
     , (32295, 16, 83886837, 83890555)
     , (32295, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32295, 0, 16791895)
     , (32295, 1, 16791896)
     , (32295, 2, 16791897)
     , (32295, 3, 16777708)
     , (32295, 4, 16777708)
     , (32295, 5, 16791898)
     , (32295, 6, 16791899)
     , (32295, 7, 16777708)
     , (32295, 8, 16777708)
     , (32295, 9, 16791900)
     , (32295, 10, 16791901)
     , (32295, 11, 16783853)
     , (32295, 12, 16792142)
     , (32295, 13, 16791903)
     , (32295, 14, 16783855)
     , (32295, 15, 16792141)
     , (32295, 16, 16791907);
