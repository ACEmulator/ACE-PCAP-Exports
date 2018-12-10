DELETE FROM `weenie` WHERE `class_Id` = 31403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31403, 'ace31403-ravenaugur', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31403,   1,         16) /* ItemType - Creature */
     , (31403,   2,         31) /* CreatureType - Human */
     , (31403,   6,        255) /* ItemsCapacity */
     , (31403,   7,        255) /* ContainersCapacity */
     , (31403,  16,          1) /* ItemUseable - No */
     , (31403,  25,        160) /* Level */
     , (31403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31403, 113,          1) /* Gender - Male */
     , (31403, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31403, 188,          1) /* HeritageGroup - Aluvian */
     , (31403, 307,          5) /* DamageRating */
     , (31403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31403,   1, True ) /* Stuck */
     , (31403,  12, True ) /* ReportCollisions */
     , (31403,  13, False) /* Ethereal */
     , (31403,  14, True ) /* GravityStatus */
     , (31403,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 'Raven Augur') /* Name */
     , (31403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31403,   1,   33554433) /* Setup */
     , (31403,   2,  150994945) /* MotionTable */
     , (31403,   3,  536870913) /* SoundTable */
     , (31403,   6,   67108990) /* PaletteBase */
     , (31403,   8,  100667446) /* Icon */
     , (31403,   9,   83890510) /* EyesTexture */
     , (31403,  10,   83890562) /* NoseTexture */
     , (31403,  11,   83890639) /* MouthTexture */
     , (31403,  15,   67117077) /* HairPalette */
     , (31403,  16,   67110064) /* EyesPalette */
     , (31403,  17,   67109560) /* SkinPalette */
     , (31403,  22,  872415236) /* PhysicsEffectTable */
     , (31403, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31403, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31403, 8040, 9044354, 80, -50, 0.004999995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x008A0182 [80.000000 -50.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31403, 8000, 2629234616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31403,   1, 300, 0, 0) /* Strength */
     , (31403,   2, 400, 0, 0) /* Endurance */
     , (31403,   3, 300, 0, 0) /* Quickness */
     , (31403,   4, 300, 0, 0) /* Coordination */
     , (31403,   5, 300, 0, 0) /* Focus */
     , (31403,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31403,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (31403,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (31403,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31403, 67109560, 0, 24)
     , (31403, 67109965, 152, 8)
     , (31403, 67109965, 72, 8)
     , (31403, 67109965, 96, 12)
     , (31403, 67109965, 116, 12)
     , (31403, 67109965, 186, 12)
     , (31403, 67109965, 206, 10)
     , (31403, 67109965, 108, 8)
     , (31403, 67110064, 32, 8)
     , (31403, 67110365, 128, 8)
     , (31403, 67110365, 174, 12)
     , (31403, 67110555, 216, 24)
     , (31403, 67113249, 168, 6)
     , (31403, 67113249, 160, 8)
     , (31403, 67113252, 136, 16)
     , (31403, 67113252, 80, 12)
     , (31403, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31403, 0, 83892345, 83892370)
     , (31403, 0, 83892344, 83892370)
     , (31403, 1, 83892352, 83892374)
     , (31403, 2, 83892351, 83892373)
     , (31403, 3, 83889344, 83887054)
     , (31403, 4, 83887068, 83887054)
     , (31403, 5, 83892352, 83892374)
     , (31403, 6, 83892351, 83892373)
     , (31403, 7, 83889344, 83887054)
     , (31403, 8, 83887068, 83887054)
     , (31403, 9, 83887061, 83892375)
     , (31403, 9, 83887060, 83892376)
     , (31403, 10, 83892347, 83892372)
     , (31403, 11, 83892346, 83892371)
     , (31403, 12, 83887059, 83894333)
     , (31403, 13, 83892347, 83892372)
     , (31403, 14, 83892346, 83892371)
     , (31403, 15, 83887059, 83894333)
     , (31403, 16, 83886232, 83890685)
     , (31403, 16, 83886668, 83890510)
     , (31403, 16, 83886837, 83890562)
     , (31403, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31403, 0, 16783894)
     , (31403, 1, 16783912)
     , (31403, 2, 16783918)
     , (31403, 3, 16777292)
     , (31403, 4, 16781816)
     , (31403, 5, 16783916)
     , (31403, 6, 16783920)
     , (31403, 7, 16777296)
     , (31403, 8, 16781817)
     , (31403, 9, 16781837)
     , (31403, 10, 16783863)
     , (31403, 11, 16783853)
     , (31403, 12, 16777334)
     , (31403, 13, 16783871)
     , (31403, 14, 16783855)
     , (31403, 15, 16777335)
     , (31403, 16, 16795650);
