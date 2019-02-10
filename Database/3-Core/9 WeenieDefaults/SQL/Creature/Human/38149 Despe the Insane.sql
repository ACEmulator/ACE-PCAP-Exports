DELETE FROM `weenie` WHERE `class_Id` = 38149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38149, 'ace38149-despetheinsane', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38149,   1,         16) /* ItemType - Creature */
     , (38149,   2,         31) /* CreatureType - Human */
     , (38149,   6,        255) /* ItemsCapacity */
     , (38149,   7,        255) /* ContainersCapacity */
     , (38149,  16,          1) /* ItemUseable - No */
     , (38149,  25,        160) /* Level */
     , (38149,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38149, 113,          1) /* Gender - Male */
     , (38149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38149, 188,          1) /* HeritageGroup - Aluvian */
     , (38149, 307,          5) /* DamageRating */
     , (38149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38149,   1, True ) /* Stuck */
     , (38149,  12, True ) /* ReportCollisions */
     , (38149,  13, False) /* Ethereal */
     , (38149,  14, True ) /* GravityStatus */
     , (38149,  19, True ) /* Attackable */
     , (38149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 'Despe the Insane') /* Name */
     , (38149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38149,   1,   33554433) /* Setup */
     , (38149,   2,  150994945) /* MotionTable */
     , (38149,   3,  536870913) /* SoundTable */
     , (38149,   6,   67108990) /* PaletteBase */
     , (38149,   8,  100667446) /* Icon */
     , (38149,   9,   83890502) /* EyesTexture */
     , (38149,  10,   83890559) /* NoseTexture */
     , (38149,  11,   83890632) /* MouthTexture */
     , (38149,  15,   67116996) /* HairPalette */
     , (38149,  16,   67110064) /* EyesPalette */
     , (38149,  17,   67109560) /* SkinPalette */
     , (38149,  22,  872415236) /* PhysicsEffectTable */
     , (38149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38149, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38149, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38149, 8040, 12845503, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C401BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38149, 8000, 2882278056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38149,   1, 360, 0, 0) /* Strength */
     , (38149,   2, 400, 0, 0) /* Endurance */
     , (38149,   3, 300, 0, 0) /* Quickness */
     , (38149,   4, 300, 0, 0) /* Coordination */
     , (38149,   5, 360, 0, 0) /* Focus */
     , (38149,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38149,   1,    10, 0, 0, 850) /* MaxHealth */
     , (38149,   3,    10, 0, 0, 600) /* MaxStamina */
     , (38149,   5,    10, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38149, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38149, 9, 38163,  0, 0, 0, False) /* Create Tattered Desolation Moarsman Ritual (38163) for ContainTreasure */
     , (38149, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38149, 67109977, 80, 12)
     , (38149, 67109977, 96, 12)
     , (38149, 67109977, 116, 12)
     , (38149, 67109977, 136, 16)
     , (38149, 67109977, 160, 80)
     , (38149, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38149, 0, 83889072, 83886803)
     , (38149, 0, 83889342, 83886804)
     , (38149, 1, 83887064, 83886807)
     , (38149, 2, 83887066, 83887056)
     , (38149, 3, 83889344, 83887054)
     , (38149, 4, 83887068, 83887054)
     , (38149, 5, 83887064, 83886807)
     , (38149, 6, 83887066, 83887056)
     , (38149, 7, 83889344, 83887054)
     , (38149, 8, 83887068, 83887054)
     , (38149, 9, 83887061, 83886695)
     , (38149, 9, 83887060, 83886691)
     , (38149, 10, 83886796, 83886817)
     , (38149, 11, 83886788, 83886802)
     , (38149, 12, 83887059, 83894336)
     , (38149, 13, 83886796, 83886817)
     , (38149, 14, 83886788, 83886802)
     , (38149, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38149, 0, 16794036)
     , (38149, 1, 16781848)
     , (38149, 2, 16781860)
     , (38149, 3, 16777292)
     , (38149, 4, 16781816)
     , (38149, 5, 16781847)
     , (38149, 6, 16781857)
     , (38149, 7, 16777296)
     , (38149, 8, 16781817)
     , (38149, 9, 16794035)
     , (38149, 10, 16781872)
     , (38149, 11, 16781861)
     , (38149, 12, 16789332)
     , (38149, 13, 16781871)
     , (38149, 14, 16781862)
     , (38149, 15, 16789333);
