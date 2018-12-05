DELETE FROM `weenie` WHERE `class_Id` = 31406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31406, 'ace31406-archontraesis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31406,   1,         16) /* ItemType - Creature */
     , (31406,   2,         31) /* CreatureType - Human */
     , (31406,   6,        255) /* ItemsCapacity */
     , (31406,   7,        255) /* ContainersCapacity */
     , (31406,  16,          1) /* ItemUseable - No */
     , (31406,  25,        160) /* Level */
     , (31406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31406, 113,          1) /* Gender - Male */
     , (31406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31406, 188,          1) /* HeritageGroup - Aluvian */
     , (31406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31406,   1, True ) /* Stuck */
     , (31406,  12, True ) /* ReportCollisions */
     , (31406,  13, False) /* Ethereal */
     , (31406,  14, True ) /* GravityStatus */
     , (31406,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31406,   1, 'Archon Traesis') /* Name */
     , (31406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31406,   1,   33554433) /* Setup */
     , (31406,   2,  150994945) /* MotionTable */
     , (31406,   3,  536870913) /* SoundTable */
     , (31406,   6,   67108990) /* PaletteBase */
     , (31406,   8,  100667446) /* Icon */
     , (31406,   9,   83890481) /* EyesTexture */
     , (31406,  10,   83890521) /* NoseTexture */
     , (31406,  11,   83890652) /* MouthTexture */
     , (31406,  15,   67116996) /* HairPalette */
     , (31406,  16,   67109564) /* EyesPalette */
     , (31406,  17,   67109561) /* SkinPalette */
     , (31406,  22,  872415236) /* PhysicsEffectTable */
     , (31406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31406, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31406, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31406, 8040, 134610982, 103.866, 122.39, 62.005, 0.8312967, 0, 0, -0.5558289) /* PCAPRecordedLocation */
/* @teleloc 0x08060026 [103.866000 122.390000 62.005000] 0.831297 0.000000 0.000000 -0.555829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31406, 8000, 3689346309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31406,   1,   600, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31406, 67109559, 0, 24)
     , (31406, 67109965, 152, 8)
     , (31406, 67109965, 72, 8)
     , (31406, 67109965, 96, 12)
     , (31406, 67109965, 116, 12)
     , (31406, 67109965, 186, 12)
     , (31406, 67109965, 206, 10)
     , (31406, 67109965, 108, 8)
     , (31406, 67110064, 32, 8)
     , (31406, 67110365, 128, 8)
     , (31406, 67110365, 174, 12)
     , (31406, 67110555, 216, 24)
     , (31406, 67113249, 168, 6)
     , (31406, 67113249, 160, 8)
     , (31406, 67113252, 136, 16)
     , (31406, 67113252, 80, 12)
     , (31406, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31406, 0, 83892345, 83892370)
     , (31406, 0, 83892344, 83892370)
     , (31406, 1, 83892352, 83892374)
     , (31406, 2, 83892351, 83892373)
     , (31406, 3, 83889344, 83887054)
     , (31406, 4, 83887068, 83887054)
     , (31406, 5, 83892352, 83892374)
     , (31406, 6, 83892351, 83892373)
     , (31406, 7, 83889344, 83887054)
     , (31406, 8, 83887068, 83887054)
     , (31406, 9, 83887061, 83892375)
     , (31406, 9, 83887060, 83892376)
     , (31406, 10, 83892347, 83892372)
     , (31406, 11, 83892346, 83892371)
     , (31406, 12, 83887059, 83894333)
     , (31406, 13, 83892347, 83892372)
     , (31406, 14, 83892346, 83892371)
     , (31406, 15, 83887059, 83894333)
     , (31406, 16, 83886232, 83890359)
     , (31406, 16, 83886668, 83890467)
     , (31406, 16, 83886837, 83890549)
     , (31406, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31406, 0, 16783894)
     , (31406, 1, 16783912)
     , (31406, 2, 16783918)
     , (31406, 3, 16777292)
     , (31406, 4, 16781816)
     , (31406, 5, 16783916)
     , (31406, 6, 16783920)
     , (31406, 7, 16777296)
     , (31406, 8, 16781817)
     , (31406, 9, 16781837)
     , (31406, 10, 16783863)
     , (31406, 11, 16783853)
     , (31406, 12, 16777334)
     , (31406, 13, 16783871)
     , (31406, 14, 16783855)
     , (31406, 15, 16777335)
     , (31406, 16, 16795638);
