DELETE FROM `weenie` WHERE `class_Id` = 31402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31402, 'ace31402-ravenaugur', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31402,   1,         16) /* ItemType - Creature */
     , (31402,   2,         31) /* CreatureType - Human */
     , (31402,   6,        255) /* ItemsCapacity */
     , (31402,   7,        255) /* ContainersCapacity */
     , (31402,  16,          1) /* ItemUseable - No */
     , (31402,  25,        135) /* Level */
     , (31402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31402, 113,          1) /* Gender - Male */
     , (31402, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31402, 188,          1) /* HeritageGroup - Aluvian */
     , (31402, 307,          5) /* DamageRating */
     , (31402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31402,   1, True ) /* Stuck */
     , (31402,  12, True ) /* ReportCollisions */
     , (31402,  13, False) /* Ethereal */
     , (31402,  14, True ) /* GravityStatus */
     , (31402,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31402,   1, 'Raven Augur') /* Name */
     , (31402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31402,   1,   33554433) /* Setup */
     , (31402,   2,  150994945) /* MotionTable */
     , (31402,   3,  536870913) /* SoundTable */
     , (31402,   6,   67108990) /* PaletteBase */
     , (31402,   8,  100667446) /* Icon */
     , (31402,   9,   83890451) /* EyesTexture */
     , (31402,  10,   83890548) /* NoseTexture */
     , (31402,  11,   83890663) /* MouthTexture */
     , (31402,  15,   67117078) /* HairPalette */
     , (31402,  16,   67110064) /* EyesPalette */
     , (31402,  17,   67109561) /* SkinPalette */
     , (31402,  22,  872415236) /* PhysicsEffectTable */
     , (31402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31402, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31402, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31402, 8040, 134610975, 92.416, 153.86, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [92.416000 153.860000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31402, 8000, 3689348169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31402,   1, 360, 0, 0) /* Strength */
     , (31402,   2, 400, 0, 0) /* Endurance */
     , (31402,   3, 300, 0, 0) /* Quickness */
     , (31402,   4, 300, 0, 0) /* Coordination */
     , (31402,   5, 360, 0, 0) /* Focus */
     , (31402,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31402,   1,   600, 0, 0, 600) /* MaxHealth */
     , (31402,   3,   600, 0, 0, 599) /* MaxStamina */
     , (31402,   5,   600, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31402, 67109558, 0, 24)
     , (31402, 67109565, 32, 8)
     , (31402, 67109965, 152, 8)
     , (31402, 67109965, 72, 8)
     , (31402, 67109965, 96, 12)
     , (31402, 67109965, 116, 12)
     , (31402, 67109965, 186, 12)
     , (31402, 67109965, 206, 10)
     , (31402, 67109965, 108, 8)
     , (31402, 67110365, 128, 8)
     , (31402, 67110365, 174, 12)
     , (31402, 67110555, 216, 24)
     , (31402, 67113249, 168, 6)
     , (31402, 67113249, 160, 8)
     , (31402, 67113252, 136, 16)
     , (31402, 67113252, 80, 12)
     , (31402, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31402, 0, 83892345, 83892370)
     , (31402, 0, 83892344, 83892370)
     , (31402, 1, 83892352, 83892374)
     , (31402, 2, 83892351, 83892373)
     , (31402, 3, 83889344, 83887054)
     , (31402, 4, 83887068, 83887054)
     , (31402, 5, 83892352, 83892374)
     , (31402, 6, 83892351, 83892373)
     , (31402, 7, 83889344, 83887054)
     , (31402, 8, 83887068, 83887054)
     , (31402, 9, 83887061, 83892375)
     , (31402, 9, 83887060, 83892376)
     , (31402, 10, 83892347, 83892372)
     , (31402, 11, 83892346, 83892371)
     , (31402, 12, 83887059, 83894333)
     , (31402, 13, 83892347, 83892372)
     , (31402, 14, 83892346, 83892371)
     , (31402, 15, 83887059, 83894333)
     , (31402, 16, 83886232, 83890685)
     , (31402, 16, 83886668, 83890509)
     , (31402, 16, 83886837, 83890559)
     , (31402, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31402, 0, 16783894)
     , (31402, 1, 16783912)
     , (31402, 2, 16783918)
     , (31402, 3, 16777292)
     , (31402, 4, 16781816)
     , (31402, 5, 16783916)
     , (31402, 6, 16783920)
     , (31402, 7, 16777296)
     , (31402, 8, 16781817)
     , (31402, 9, 16781837)
     , (31402, 10, 16783863)
     , (31402, 11, 16783853)
     , (31402, 12, 16777334)
     , (31402, 13, 16783871)
     , (31402, 14, 16783855)
     , (31402, 15, 16777335)
     , (31402, 16, 16795662);
