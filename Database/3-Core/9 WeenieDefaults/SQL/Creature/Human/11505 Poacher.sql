DELETE FROM `weenie` WHERE `class_Id` = 11505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11505, 'humanpoacher_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11505,   1,         16) /* ItemType - Creature */
     , (11505,   2,         31) /* CreatureType - Human */
     , (11505,   6,        255) /* ItemsCapacity */
     , (11505,   7,        255) /* ContainersCapacity */
     , (11505,  16,          1) /* ItemUseable - No */
     , (11505,  25,         80) /* Level */
     , (11505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11505, 113,          1) /* Gender - Male */
     , (11505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11505, 188,          1) /* HeritageGroup - Aluvian */
     , (11505, 307,          5) /* DamageRating */
     , (11505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11505,   1, True ) /* Stuck */
     , (11505,  12, True ) /* ReportCollisions */
     , (11505,  13, False) /* Ethereal */
     , (11505,  14, True ) /* GravityStatus */
     , (11505,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11505,   1, 'Poacher') /* Name */
     , (11505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11505,   1,   33554433) /* Setup */
     , (11505,   2,  150994945) /* MotionTable */
     , (11505,   3,  536870913) /* SoundTable */
     , (11505,   6,   67108990) /* PaletteBase */
     , (11505,   8,  100667446) /* Icon */
     , (11505,   9,   83890500) /* EyesTexture */
     , (11505,  10,   83890557) /* NoseTexture */
     , (11505,  11,   83890570) /* MouthTexture */
     , (11505,  15,   67116981) /* HairPalette */
     , (11505,  16,   67109564) /* EyesPalette */
     , (11505,  17,   67109560) /* SkinPalette */
     , (11505,  22,  872415236) /* PhysicsEffectTable */
     , (11505, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11505, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11505, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11505, 8040, 565575682, 16.97283, 35.91253, 90.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21B60002 [16.972830 35.912530 90.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11505, 8000, 2929952997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11505,   1, 100, 0, 0) /* Strength */
     , (11505,   2, 120, 0, 0) /* Endurance */
     , (11505,   3, 220, 0, 0) /* Quickness */
     , (11505,   4, 220, 0, 0) /* Coordination */
     , (11505,   5, 110, 0, 0) /* Focus */
     , (11505,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11505,   1,   190, 0, 0, 190) /* MaxHealth */
     , (11505,   3,   230, 0, 0, 230) /* MaxStamina */
     , (11505,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11505, 67109562, 0, 24)
     , (11505, 67109567, 32, 8)
     , (11505, 67109964, 92, 4)
     , (11505, 67110015, 96, 12)
     , (11505, 67110349, 64, 8)
     , (11505, 67110352, 40, 24)
     , (11505, 67110377, 160, 8)
     , (11505, 67110539, 72, 8)
     , (11505, 67114529, 240, 16)
     , (11505, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11505, 0, 83889072, 83886685)
     , (11505, 0, 83889342, 83889386)
     , (11505, 1, 83887064, 83886241)
     , (11505, 2, 83887066, 83887051)
     , (11505, 3, 83889344, 83887054)
     , (11505, 4, 83887068, 83887054)
     , (11505, 5, 83887064, 83886241)
     , (11505, 6, 83887066, 83887051)
     , (11505, 7, 83889344, 83887054)
     , (11505, 8, 83887068, 83887054)
     , (11505, 9, 83887061, 83886687)
     , (11505, 9, 83887060, 83886686)
     , (11505, 10, 83886796, 83886782)
     , (11505, 11, 83886788, 83886805)
     , (11505, 13, 83886796, 83886782)
     , (11505, 14, 83886788, 83886805)
     , (11505, 16, 83886232, 83890685)
     , (11505, 16, 83886668, 83890479)
     , (11505, 16, 83886837, 83890558)
     , (11505, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11505, 0, 16777294)
     , (11505, 1, 16781845)
     , (11505, 2, 16781866)
     , (11505, 3, 16781841)
     , (11505, 4, 16781838)
     , (11505, 5, 16781846)
     , (11505, 6, 16781864)
     , (11505, 7, 16781840)
     , (11505, 8, 16781839)
     , (11505, 9, 16777300)
     , (11505, 10, 16781852)
     , (11505, 11, 16781865)
     , (11505, 12, 16777304)
     , (11505, 13, 16781850)
     , (11505, 14, 16781863)
     , (11505, 15, 16777307)
     , (11505, 16, 16789596);
