DELETE FROM `weenie` WHERE `class_Id` = 22511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22511, 'humantuskerminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22511,   1,         16) /* ItemType - Creature */
     , (22511,   2,         31) /* CreatureType - Human */
     , (22511,   6,        255) /* ItemsCapacity */
     , (22511,   7,        255) /* ContainersCapacity */
     , (22511,  16,          1) /* ItemUseable - No */
     , (22511,  25,         40) /* Level */
     , (22511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22511, 113,          2) /* Gender - Female */
     , (22511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22511, 188,          1) /* HeritageGroup - Aluvian */
     , (22511, 307,          5) /* DamageRating */
     , (22511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22511,   1, True ) /* Stuck */
     , (22511,  12, True ) /* ReportCollisions */
     , (22511,  13, False) /* Ethereal */
     , (22511,  14, True ) /* GravityStatus */
     , (22511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22511,   1, 'Tusker Minion') /* Name */
     , (22511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22511,   1,   33554510) /* Setup */
     , (22511,   2,  150994945) /* MotionTable */
     , (22511,   3,  536870914) /* SoundTable */
     , (22511,   6,   67108990) /* PaletteBase */
     , (22511,   8,  100667446) /* Icon */
     , (22511,   9,   83890283) /* EyesTexture */
     , (22511,  10,   83890310) /* NoseTexture */
     , (22511,  11,   83890340) /* MouthTexture */
     , (22511,  15,   67117026) /* HairPalette */
     , (22511,  16,   67109566) /* EyesPalette */
     , (22511,  17,   67109558) /* SkinPalette */
     , (22511,  22,  872415236) /* PhysicsEffectTable */
     , (22511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22511, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22511, 8040, 4152623561, 163.31, 388.915, -11.595, -0.6345268, 0, 0, -0.7729008) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C9 [163.310000 388.915000 -11.595000] -0.634527 0.000000 0.000000 -0.772901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22511, 8000, 3691246201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22511,   1, 120, 0, 0) /* Strength */
     , (22511,   2,  70, 0, 0) /* Endurance */
     , (22511,   3, 120, 0, 0) /* Quickness */
     , (22511,   4, 100, 0, 0) /* Coordination */
     , (22511,   5, 100, 0, 0) /* Focus */
     , (22511,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22511,   1,    90, 0, 0, 90) /* MaxHealth */
     , (22511,   3,   110, 0, 0, 110) /* MaxStamina */
     , (22511,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22511, 67109558, 0, 24)
     , (22511, 67109566, 32, 8)
     , (22511, 67113213, 80, 12)
     , (22511, 67113213, 72, 8)
     , (22511, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22511, 0, 83889072, 83893326)
     , (22511, 0, 83889342, 83893326)
     , (22511, 1, 83892352, 83893327)
     , (22511, 5, 83892352, 83893327)
     , (22511, 16, 83886232, 83890685)
     , (22511, 16, 83886668, 83890283)
     , (22511, 16, 83886837, 83890310)
     , (22511, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22511, 0, 16778359)
     , (22511, 1, 16783912)
     , (22511, 2, 16778436)
     , (22511, 3, 16778361)
     , (22511, 4, 16778426)
     , (22511, 5, 16783916)
     , (22511, 6, 16778437)
     , (22511, 7, 16778360)
     , (22511, 8, 16778428)
     , (22511, 9, 16778422)
     , (22511, 10, 16778431)
     , (22511, 11, 16778429)
     , (22511, 12, 16778423)
     , (22511, 13, 16778434)
     , (22511, 14, 16778424)
     , (22511, 15, 16778435)
     , (22511, 16, 16795647);
