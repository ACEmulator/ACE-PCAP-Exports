DELETE FROM `weenie` WHERE `class_Id` = 38145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38145, 'ace38145-lorfnetheunhinged', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38145,   1,         16) /* ItemType - Creature */
     , (38145,   2,         31) /* CreatureType - Human */
     , (38145,   6,        255) /* ItemsCapacity */
     , (38145,   7,        255) /* ContainersCapacity */
     , (38145,  16,          1) /* ItemUseable - No */
     , (38145,  25,        160) /* Level */
     , (38145,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38145, 113,          1) /* Gender - Male */
     , (38145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38145, 188,          3) /* HeritageGroup - Sho */
     , (38145, 307,          5) /* DamageRating */
     , (38145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38145,   1, True ) /* Stuck */
     , (38145,  12, True ) /* ReportCollisions */
     , (38145,  13, False) /* Ethereal */
     , (38145,  14, True ) /* GravityStatus */
     , (38145,  19, True ) /* Attackable */
     , (38145,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38145,   1, 'Lorfne the Unhinged') /* Name */
     , (38145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38145,   1,   33554433) /* Setup */
     , (38145,   2,  150994945) /* MotionTable */
     , (38145,   3,  536870913) /* SoundTable */
     , (38145,   6,   67108990) /* PaletteBase */
     , (38145,   8,  100667446) /* Icon */
     , (38145,   9,   83890516) /* EyesTexture */
     , (38145,  10,   83890520) /* NoseTexture */
     , (38145,  11,   83890657) /* MouthTexture */
     , (38145,  15,   67117078) /* HairPalette */
     , (38145,  16,   67109565) /* EyesPalette */
     , (38145,  17,   67110048) /* SkinPalette */
     , (38145,  22,  872415236) /* PhysicsEffectTable */
     , (38145, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38145, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38145, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38145, 8040, 12976575, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C601BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38145, 8000, 2871038972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38145,   1, 300, 0, 0) /* Strength */
     , (38145,   2, 400, 0, 0) /* Endurance */
     , (38145,   3, 300, 0, 0) /* Quickness */
     , (38145,   4, 300, 0, 0) /* Coordination */
     , (38145,   5, 300, 0, 0) /* Focus */
     , (38145,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38145,   1,  1800, 0, 0, 1672) /* MaxHealth */
     , (38145,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (38145,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38145, 67109977, 80, 12)
     , (38145, 67109977, 96, 12)
     , (38145, 67109977, 116, 12)
     , (38145, 67109977, 136, 16)
     , (38145, 67109977, 160, 80)
     , (38145, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38145, 0, 83889072, 83886803)
     , (38145, 0, 83889342, 83886804)
     , (38145, 1, 83887064, 83886807)
     , (38145, 2, 83887066, 83887056)
     , (38145, 3, 83889344, 83887054)
     , (38145, 4, 83887068, 83887054)
     , (38145, 5, 83887064, 83886807)
     , (38145, 6, 83887066, 83887056)
     , (38145, 7, 83889344, 83887054)
     , (38145, 8, 83887068, 83887054)
     , (38145, 9, 83887061, 83886695)
     , (38145, 9, 83887060, 83886691)
     , (38145, 10, 83886796, 83886817)
     , (38145, 11, 83886788, 83886802)
     , (38145, 12, 83887059, 83894336)
     , (38145, 13, 83886796, 83886817)
     , (38145, 14, 83886788, 83886802)
     , (38145, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38145, 0, 16794036)
     , (38145, 1, 16781848)
     , (38145, 2, 16781860)
     , (38145, 3, 16777292)
     , (38145, 4, 16781816)
     , (38145, 5, 16781847)
     , (38145, 6, 16781857)
     , (38145, 7, 16777296)
     , (38145, 8, 16781817)
     , (38145, 9, 16794035)
     , (38145, 10, 16781872)
     , (38145, 11, 16781861)
     , (38145, 12, 16789332)
     , (38145, 13, 16781871)
     , (38145, 14, 16781862)
     , (38145, 15, 16789333);
