DELETE FROM `weenie` WHERE `class_Id` = 28684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28684, 'cragstonebrienne', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28684,   1,         16) /* ItemType - Creature */
     , (28684,   2,         31) /* CreatureType - Human */
     , (28684,   6,        255) /* ItemsCapacity */
     , (28684,   7,        255) /* ContainersCapacity */
     , (28684,  16,         32) /* ItemUseable - Remote */
     , (28684,  25,        253) /* Level */
     , (28684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28684,  95,          8) /* RadarBlipColor - Yellow */
     , (28684, 113,          2) /* Gender - Female */
     , (28684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28684, 188,          1) /* HeritageGroup - Aluvian */
     , (28684, 307,          5) /* DamageRating */
     , (28684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28684,   1, True ) /* Stuck */
     , (28684,  11, True ) /* IgnoreCollisions */
     , (28684,  12, True ) /* ReportCollisions */
     , (28684,  13, False) /* Ethereal */
     , (28684,  14, True ) /* GravityStatus */
     , (28684,  19, False) /* Attackable */
     , (28684,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28684,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28684,   1, 'Brienne Carlus') /* Name */
     , (28684,   5, 'Augmentation Trainer') /* Template */
     , (28684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28684,   1,   33554510) /* Setup */
     , (28684,   2,  150994945) /* MotionTable */
     , (28684,   3,  536870914) /* SoundTable */
     , (28684,   6,   67108990) /* PaletteBase */
     , (28684,   8,  100667377) /* Icon */
     , (28684,   9,   83890279) /* EyesTexture */
     , (28684,  10,   83890294) /* NoseTexture */
     , (28684,  11,   83890354) /* MouthTexture */
     , (28684,  15,   67117028) /* HairPalette */
     , (28684,  16,   67109564) /* EyesPalette */
     , (28684,  17,   67109559) /* SkinPalette */
     , (28684, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28684, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28684, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28684, 8040, 3147759675, 184.688, 55.1319, 57.005, 0.9364429, 0, 0, 0.35082) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003B [184.688000 55.131900 57.005000] 0.936443 0.000000 0.000000 0.350820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28684, 8000, 3691401094) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28684,   1,  60, 0, 0) /* Strength */
     , (28684,   2,  70, 0, 0) /* Endurance */
     , (28684,   3,  80, 0, 0) /* Quickness */
     , (28684,   4,  50, 0, 0) /* Coordination */
     , (28684,   5, 120, 0, 0) /* Focus */
     , (28684,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28684,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28684,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28684,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28684, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (28684, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28684, 67109559, 0, 24)
     , (28684, 67109564, 32, 8)
     , (28684, 67110375, 92, 4)
     , (28684, 67110548, 240, 10)
     , (28684, 67110549, 136, 16)
     , (28684, 67110549, 80, 12)
     , (28684, 67110549, 96, 12)
     , (28684, 67110549, 116, 12)
     , (28684, 67110549, 174, 66)
     , (28684, 67110549, 160, 8)
     , (28684, 67110555, 168, 6)
     , (28684, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28684, 0, 83889072, 83886803)
     , (28684, 0, 83889342, 83886804)
     , (28684, 1, 83887064, 83886785)
     , (28684, 2, 83887066, 83887052)
     , (28684, 3, 83889344, 83887054)
     , (28684, 4, 83887068, 83887054)
     , (28684, 5, 83887064, 83886785)
     , (28684, 6, 83887066, 83887052)
     , (28684, 7, 83889344, 83887054)
     , (28684, 8, 83887068, 83887054)
     , (28684, 9, 83887070, 83886775)
     , (28684, 9, 83887062, 83886691)
     , (28684, 10, 83886796, 83886817)
     , (28684, 11, 83886788, 83886802)
     , (28684, 12, 83887059, 83894335)
     , (28684, 13, 83886796, 83886817)
     , (28684, 14, 83886788, 83886802)
     , (28684, 15, 83887059, 83894335)
     , (28684, 16, 83886232, 83890685)
     , (28684, 16, 83886668, 83890279)
     , (28684, 16, 83886837, 83890294)
     , (28684, 16, 83886684, 83890354)
     , (28684, 16, 83889859, 83889859)
     , (28684, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28684, 0, 16781884)
     , (28684, 1, 16781894)
     , (28684, 2, 16781892)
     , (28684, 3, 16777292)
     , (28684, 4, 16781816)
     , (28684, 5, 16781893)
     , (28684, 6, 16781895)
     , (28684, 7, 16777296)
     , (28684, 8, 16781817)
     , (28684, 9, 16781882)
     , (28684, 10, 16781915)
     , (28684, 11, 16781889)
     , (28684, 12, 16777334)
     , (28684, 13, 16781914)
     , (28684, 14, 16781888)
     , (28684, 15, 16777335)
     , (28684, 16, 16779635);
