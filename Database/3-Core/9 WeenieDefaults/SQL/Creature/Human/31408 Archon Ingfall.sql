DELETE FROM `weenie` WHERE `class_Id` = 31408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31408, 'ace31408-archoningfall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31408,   1,         16) /* ItemType - Creature */
     , (31408,   2,         31) /* CreatureType - Human */
     , (31408,   6,        255) /* ItemsCapacity */
     , (31408,   7,        255) /* ContainersCapacity */
     , (31408,  16,          1) /* ItemUseable - No */
     , (31408,  25,        160) /* Level */
     , (31408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31408, 113,          1) /* Gender - Male */
     , (31408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31408, 188,          1) /* HeritageGroup - Aluvian */
     , (31408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31408,   1, True ) /* Stuck */
     , (31408,  12, True ) /* ReportCollisions */
     , (31408,  13, False) /* Ethereal */
     , (31408,  14, True ) /* GravityStatus */
     , (31408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31408,   1, 'Archon Ingfall') /* Name */
     , (31408, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31408,   1,   33554433) /* Setup */
     , (31408,   2,  150994945) /* MotionTable */
     , (31408,   3,  536870913) /* SoundTable */
     , (31408,   6,   67108990) /* PaletteBase */
     , (31408,   8,  100667446) /* Icon */
     , (31408,   9,   83890516) /* EyesTexture */
     , (31408,  10,   83890521) /* NoseTexture */
     , (31408,  11,   83890645) /* MouthTexture */
     , (31408,  15,   67117076) /* HairPalette */
     , (31408,  16,   67109564) /* EyesPalette */
     , (31408,  17,   67109560) /* SkinPalette */
     , (31408,  22,  872415236) /* PhysicsEffectTable */
     , (31408, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31408, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31408, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31408, 8040, 67633190, 108.141, 120.92, 77.29992, 0.2645259, 0, 0, 0.9643786) /* PCAPRecordedLocation */
/* @teleloc 0x04080026 [108.141000 120.920000 77.299920] 0.264526 0.000000 0.000000 0.964379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31408, 8000, 3711450263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31408,   1,    10, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31408, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (31408, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (31408, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (31408, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (31408, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (31408, 9, 31393,  0, 0, 0, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31408, 67109558, 0, 24)
     , (31408, 67109564, 32, 8)
     , (31408, 67109965, 152, 8)
     , (31408, 67109965, 72, 8)
     , (31408, 67109965, 96, 12)
     , (31408, 67109965, 116, 12)
     , (31408, 67109965, 186, 12)
     , (31408, 67109965, 206, 10)
     , (31408, 67109965, 108, 8)
     , (31408, 67110365, 128, 8)
     , (31408, 67110365, 174, 12)
     , (31408, 67110555, 216, 24)
     , (31408, 67113249, 168, 6)
     , (31408, 67113249, 160, 8)
     , (31408, 67113252, 136, 16)
     , (31408, 67113252, 80, 12)
     , (31408, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31408, 0, 83892345, 83892370)
     , (31408, 0, 83892344, 83892370)
     , (31408, 1, 83892352, 83892374)
     , (31408, 2, 83892351, 83892373)
     , (31408, 3, 83889344, 83887054)
     , (31408, 4, 83887068, 83887054)
     , (31408, 5, 83892352, 83892374)
     , (31408, 6, 83892351, 83892373)
     , (31408, 7, 83889344, 83887054)
     , (31408, 8, 83887068, 83887054)
     , (31408, 9, 83887061, 83892375)
     , (31408, 9, 83887060, 83892376)
     , (31408, 10, 83892347, 83892372)
     , (31408, 11, 83892346, 83892371)
     , (31408, 12, 83887059, 83894333)
     , (31408, 13, 83892347, 83892372)
     , (31408, 14, 83892346, 83892371)
     , (31408, 15, 83887059, 83894333)
     , (31408, 16, 83886232, 83890685)
     , (31408, 16, 83886668, 83890448)
     , (31408, 16, 83886837, 83890550)
     , (31408, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31408, 0, 16783894)
     , (31408, 1, 16783912)
     , (31408, 2, 16783918)
     , (31408, 3, 16777292)
     , (31408, 4, 16781816)
     , (31408, 5, 16783916)
     , (31408, 6, 16783920)
     , (31408, 7, 16777296)
     , (31408, 8, 16781817)
     , (31408, 9, 16781837)
     , (31408, 10, 16783863)
     , (31408, 11, 16783853)
     , (31408, 12, 16777334)
     , (31408, 13, 16783871)
     , (31408, 14, 16783855)
     , (31408, 15, 16777335)
     , (31408, 16, 16795640);
