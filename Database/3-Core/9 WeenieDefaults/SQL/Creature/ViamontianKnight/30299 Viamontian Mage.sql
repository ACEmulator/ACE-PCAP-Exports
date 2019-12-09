DELETE FROM `weenie` WHERE `class_Id` = 30299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30299, 'knightmage-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30299,   1,         16) /* ItemType - Creature */
     , (30299,   2,         83) /* CreatureType - ViamontianKnight */
     , (30299,   6,        255) /* ItemsCapacity */
     , (30299,   7,        255) /* ContainersCapacity */
     , (30299,  16,          1) /* ItemUseable - No */
     , (30299,  25,        100) /* Level */
     , (30299,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30299, 113,          1) /* Gender - Male */
     , (30299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30299, 188,          4) /* HeritageGroup - Viamontian */
     , (30299, 307,          5) /* DamageRating */
     , (30299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30299,   1, 'Viamontian Mage') /* Name */
     , (30299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30299,   1,   33554433) /* Setup */
     , (30299,   2,  150994945) /* MotionTable */
     , (30299,   3,  536870913) /* SoundTable */
     , (30299,   6,   67108990) /* PaletteBase */
     , (30299,   8,  100667446) /* Icon */
     , (30299,   9,   83890445) /* EyesTexture */
     , (30299,  10,   83890551) /* NoseTexture */
     , (30299,  11,   83890656) /* MouthTexture */
     , (30299,  15,   67117026) /* HairPalette */
     , (30299,  16,   67110063) /* EyesPalette */
     , (30299,  17,   67115904) /* SkinPalette */
     , (30299,  22,  872415236) /* PhysicsEffectTable */
     , (30299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30299, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30299, 8040, 2156789773, 37.8401, 99.3933, 124.005, -0.4194669, 0, 0, 0.9077706) /* PCAPRecordedLocation */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30299, 8000, 3692407661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30299,   1, 220, 0, 0) /* Strength */
     , (30299,   2, 160, 0, 0) /* Endurance */
     , (30299,   3, 270, 0, 0) /* Quickness */
     , (30299,   4, 230, 0, 0) /* Coordination */
     , (30299,   5, 250, 0, 0) /* Focus */
     , (30299,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30299,   1,   350, 0, 0, 430) /* MaxHealth */
     , (30299,   3,   220, 0, 0, 380) /* MaxStamina */
     , (30299,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30299, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30299, 67110063, 32, 8)
     , (30299, 67115904, 0, 24)
     , (30299, 67116018, 207, 33)
     , (30299, 67116026, 174, 33)
     , (30299, 67116135, 168, 6)
     , (30299, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30299, 0, 83897013, 83897013)
     , (30299, 9, 83897018, 83897018)
     , (30299, 9, 83897019, 83897019)
     , (30299, 11, 83892346, 83897016)
     , (30299, 14, 83892346, 83897016)
     , (30299, 16, 83886232, 83890685)
     , (30299, 16, 83886668, 83890445)
     , (30299, 16, 83886837, 83890551)
     , (30299, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30299, 0, 16791895)
     , (30299, 1, 16791896)
     , (30299, 2, 16791897)
     , (30299, 3, 16777708)
     , (30299, 4, 16777708)
     , (30299, 5, 16791898)
     , (30299, 6, 16791899)
     , (30299, 7, 16777708)
     , (30299, 8, 16777708)
     , (30299, 9, 16791900)
     , (30299, 10, 16791901)
     , (30299, 11, 16783853)
     , (30299, 12, 16792142)
     , (30299, 13, 16791903)
     , (30299, 14, 16783855)
     , (30299, 15, 16792141)
     , (30299, 16, 16791907);
