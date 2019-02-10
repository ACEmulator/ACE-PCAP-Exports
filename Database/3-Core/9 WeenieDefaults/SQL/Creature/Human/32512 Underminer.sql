DELETE FROM `weenie` WHERE `class_Id` = 32512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32512, 'ace32512-underminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32512,   1,         16) /* ItemType - Creature */
     , (32512,   2,         31) /* CreatureType - Human */
     , (32512,   6,        255) /* ItemsCapacity */
     , (32512,   7,        255) /* ContainersCapacity */
     , (32512,  16,          1) /* ItemUseable - No */
     , (32512,  25,        135) /* Level */
     , (32512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32512, 113,          1) /* Gender - Male */
     , (32512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32512, 188,          1) /* HeritageGroup - Aluvian */
     , (32512, 307,          5) /* DamageRating */
     , (32512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32512,   1, True ) /* Stuck */
     , (32512,  12, True ) /* ReportCollisions */
     , (32512,  13, False) /* Ethereal */
     , (32512,  14, True ) /* GravityStatus */
     , (32512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32512,   1, 'Underminer') /* Name */
     , (32512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32512,   1,   33554433) /* Setup */
     , (32512,   2,  150994945) /* MotionTable */
     , (32512,   3,  536870913) /* SoundTable */
     , (32512,   6,   67108990) /* PaletteBase */
     , (32512,   8,  100667446) /* Icon */
     , (32512,   9,   83890510) /* EyesTexture */
     , (32512,  10,   83890550) /* NoseTexture */
     , (32512,  11,   83890627) /* MouthTexture */
     , (32512,  15,   67116983) /* HairPalette */
     , (32512,  16,   67110065) /* EyesPalette */
     , (32512,  17,   67109561) /* SkinPalette */
     , (32512,  22,  872415236) /* PhysicsEffectTable */
     , (32512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32512, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32512, 8040, 2960130336, 96.0497, 131.496, 4.405, -0.1549219, 0, 0, -0.9879267) /* PCAPRecordedLocation */
/* @teleloc 0xB0700120 [96.049700 131.496000 4.405000] -0.154922 0.000000 0.000000 -0.987927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32512, 8000, 3355661146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32512,   1, 395, 0, 0) /* Strength */
     , (32512,   2, 360, 0, 0) /* Endurance */
     , (32512,   3, 320, 0, 0) /* Quickness */
     , (32512,   4, 340, 0, 0) /* Coordination */
     , (32512,   5,  80, 0, 0) /* Focus */
     , (32512,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32512,   1,    10, 0, 0, 680) /* MaxHealth */
     , (32512,   3,    10, 0, 0, 910) /* MaxStamina */
     , (32512,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32512, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32512, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32512, 67109561, 0, 24)
     , (32512, 67110026, 92, 4)
     , (32512, 67110065, 32, 8)
     , (32512, 67113249, 174, 66)
     , (32512, 67113249, 80, 12)
     , (32512, 67113252, 152, 8)
     , (32512, 67113252, 160, 8)
     , (32512, 67114607, 116, 20)
     , (32512, 67114607, 168, 6)
     , (32512, 67114639, 96, 20)
     , (32512, 67115973, 240, 16)
     , (32512, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32512, 0, 83889072, 83886792)
     , (32512, 0, 83889342, 83886792)
     , (32512, 1, 83887064, 83889914)
     , (32512, 2, 83887066, 83889914)
     , (32512, 2, 83892602, 83892602)
     , (32512, 2, 83892601, 83892601)
     , (32512, 3, 83889344, 83887054)
     , (32512, 4, 83887068, 83892603)
     , (32512, 5, 83887064, 83889914)
     , (32512, 6, 83887066, 83889914)
     , (32512, 6, 83892602, 83892602)
     , (32512, 6, 83892601, 83892601)
     , (32512, 7, 83889344, 83887054)
     , (32512, 8, 83887068, 83892603)
     , (32512, 9, 83887061, 83886774)
     , (32512, 9, 83887060, 83886250)
     , (32512, 10, 83894513, 83894831)
     , (32512, 10, 83894514, 83894838)
     , (32512, 10, 83894510, 83894831)
     , (32512, 12, 83894660, 83894841)
     , (32512, 13, 83894513, 83894831)
     , (32512, 13, 83894514, 83894838)
     , (32512, 13, 83894510, 83894831)
     , (32512, 15, 83894660, 83894841)
     , (32512, 16, 83886232, 83890685)
     , (32512, 16, 83886668, 83890510)
     , (32512, 16, 83886837, 83890550)
     , (32512, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32512, 0, 16781835)
     , (32512, 1, 16777295)
     , (32512, 2, 16784627)
     , (32512, 3, 16781841)
     , (32512, 4, 16781838)
     , (32512, 5, 16777299)
     , (32512, 6, 16784628)
     , (32512, 7, 16781840)
     , (32512, 8, 16781839)
     , (32512, 9, 16777300)
     , (32512, 10, 16788992)
     , (32512, 11, 16789657)
     , (32512, 12, 16789332)
     , (32512, 13, 16788995)
     , (32512, 14, 16789658)
     , (32512, 15, 16789333)
     , (32512, 16, 16791893);
