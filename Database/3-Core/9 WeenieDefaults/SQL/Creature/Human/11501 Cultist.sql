DELETE FROM `weenie` WHERE `class_Id` = 11501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11501, 'humancultist_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11501,   1,         16) /* ItemType - Creature */
     , (11501,   2,         31) /* CreatureType - Human */
     , (11501,   6,        255) /* ItemsCapacity */
     , (11501,   7,        255) /* ContainersCapacity */
     , (11501,  16,          1) /* ItemUseable - No */
     , (11501,  25,         80) /* Level */
     , (11501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11501, 113,          1) /* Gender - Male */
     , (11501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11501, 188,          1) /* HeritageGroup - Aluvian */
     , (11501, 307,          5) /* DamageRating */
     , (11501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11501,   1, True ) /* Stuck */
     , (11501,  12, True ) /* ReportCollisions */
     , (11501,  13, False) /* Ethereal */
     , (11501,  14, True ) /* GravityStatus */
     , (11501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11501,   1, 'Cultist') /* Name */
     , (11501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11501,   1,   33554433) /* Setup */
     , (11501,   2,  150994945) /* MotionTable */
     , (11501,   3,  536870913) /* SoundTable */
     , (11501,   6,   67108990) /* PaletteBase */
     , (11501,   8,  100667446) /* Icon */
     , (11501,   9,   83890514) /* EyesTexture */
     , (11501,  10,   83890562) /* NoseTexture */
     , (11501,  11,   83890613) /* MouthTexture */
     , (11501,  15,   67116993) /* HairPalette */
     , (11501,  16,   67109567) /* EyesPalette */
     , (11501,  17,   67109558) /* SkinPalette */
     , (11501,  22,  872415236) /* PhysicsEffectTable */
     , (11501, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11501, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11501, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11501, 8040, 633012233, 30.76831, 18.00847, 136.6099, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BB0009 [30.768310 18.008470 136.609900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11501, 8000, 2929210343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11501,   1, 190, 0, 0) /* Strength */
     , (11501,   2, 100, 0, 0) /* Endurance */
     , (11501,   3, 100, 0, 0) /* Quickness */
     , (11501,   4, 100, 0, 0) /* Coordination */
     , (11501,   5, 250, 0, 0) /* Focus */
     , (11501,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11501,   1,   154, 0, 0, 154) /* MaxHealth */
     , (11501,   3,   204, 0, 0, 204) /* MaxStamina */
     , (11501,   5,   362, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11501, 67109560, 0, 24)
     , (11501, 67109565, 32, 8)
     , (11501, 67112922, 40, 40)
     , (11501, 67112922, 80, 12)
     , (11501, 67112922, 116, 12)
     , (11501, 67112922, 96, 12)
     , (11501, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11501, 0, 83892345, 83892353)
     , (11501, 0, 83892344, 83892353)
     , (11501, 1, 83892352, 83892352)
     , (11501, 2, 83892351, 83892351)
     , (11501, 5, 83892352, 83892352)
     , (11501, 6, 83892351, 83892351)
     , (11501, 9, 83887061, 83892357)
     , (11501, 9, 83887060, 83892356)
     , (11501, 10, 83892347, 83892355)
     , (11501, 11, 83892346, 83892354)
     , (11501, 13, 83892347, 83892355)
     , (11501, 14, 83892346, 83892354)
     , (11501, 16, 83886232, 83890685)
     , (11501, 16, 83886668, 83890481)
     , (11501, 16, 83886837, 83890556)
     , (11501, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11501, 0, 16783894)
     , (11501, 1, 16783912)
     , (11501, 2, 16783918)
     , (11501, 3, 16777292)
     , (11501, 4, 16777291)
     , (11501, 5, 16783916)
     , (11501, 6, 16783920)
     , (11501, 7, 16777296)
     , (11501, 8, 16777298)
     , (11501, 9, 16781837)
     , (11501, 10, 16783863)
     , (11501, 11, 16783853)
     , (11501, 12, 16777304)
     , (11501, 13, 16783871)
     , (11501, 14, 16783855)
     , (11501, 15, 16777307)
     , (11501, 16, 16795665);
