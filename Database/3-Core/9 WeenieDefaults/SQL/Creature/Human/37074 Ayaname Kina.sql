DELETE FROM `weenie` WHERE `class_Id` = 37074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37074, 'ace37074-ayanamekina', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37074,   1,         16) /* ItemType - Creature */
     , (37074,   2,         31) /* CreatureType - Human */
     , (37074,   6,        255) /* ItemsCapacity */
     , (37074,   7,        255) /* ContainersCapacity */
     , (37074,  16,         32) /* ItemUseable - Remote */
     , (37074,  25,        129) /* Level */
     , (37074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37074,  95,          8) /* RadarBlipColor - Yellow */
     , (37074, 113,          2) /* Gender - Female */
     , (37074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37074, 188,          3) /* HeritageGroup - Sho */
     , (37074, 307,          5) /* DamageRating */
     , (37074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37074,   1, True ) /* Stuck */
     , (37074,  11, True ) /* IgnoreCollisions */
     , (37074,  12, True ) /* ReportCollisions */
     , (37074,  13, False) /* Ethereal */
     , (37074,  14, True ) /* GravityStatus */
     , (37074,  19, False) /* Attackable */
     , (37074,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37074,   1, 'Ayaname Kina') /* Name */
     , (37074,   5, 'Hoshino Kei''s Handmaiden') /* Template */
     , (37074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37074,   1,   33554510) /* Setup */
     , (37074,   2,  150994945) /* MotionTable */
     , (37074,   3,  536870914) /* SoundTable */
     , (37074,   6,   67108990) /* PaletteBase */
     , (37074,   8,  100667446) /* Icon */
     , (37074,   9,   83890260) /* EyesTexture */
     , (37074,  10,   83890310) /* NoseTexture */
     , (37074,  11,   83890327) /* MouthTexture */
     , (37074,  15,   67117018) /* HairPalette */
     , (37074,  16,   67109565) /* EyesPalette */
     , (37074,  17,   67110050) /* SkinPalette */
     , (37074, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37074, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37074, 8040, 3583574336, 161.001, 153.319, 382.3644, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990140 [161.001000 153.319000 382.364400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37074, 8000, 3692312623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37074,   1, 180, 0, 0) /* Strength */
     , (37074,   2, 200, 0, 0) /* Endurance */
     , (37074,   3, 200, 0, 0) /* Quickness */
     , (37074,   4, 200, 0, 0) /* Coordination */
     , (37074,   5, 240, 0, 0) /* Focus */
     , (37074,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37074,   1,    10, 0, 0, 200) /* MaxHealth */
     , (37074,   3,    10, 0, 0, 300) /* MaxStamina */
     , (37074,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37074, 2, 37224,  1, 0, 0, False) /* Create Acid Staff (37224) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37074, 67109565, 32, 8)
     , (37074, 67110050, 0, 24)
     , (37074, 67112910, 160, 8)
     , (37074, 67114176, 136, 16)
     , (37074, 67114176, 152, 8)
     , (37074, 67114176, 72, 8)
     , (37074, 67114176, 80, 12)
     , (37074, 67114176, 96, 12)
     , (37074, 67114176, 108, 8)
     , (37074, 67114176, 116, 12)
     , (37074, 67114176, 128, 8)
     , (37074, 67114176, 168, 6)
     , (37074, 67114176, 174, 12)
     , (37074, 67114176, 186, 10)
     , (37074, 67114176, 196, 20)
     , (37074, 67114176, 216, 24)
     , (37074, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37074, 0, 83889072, 83894477)
     , (37074, 0, 83889342, 83894477)
     , (37074, 1, 83887064, 83894490)
     , (37074, 3, 83889344, 83887054)
     , (37074, 4, 83887068, 83887054)
     , (37074, 5, 83887064, 83894490)
     , (37074, 7, 83889344, 83887054)
     , (37074, 8, 83887068, 83887054)
     , (37074, 9, 83887070, 83894482)
     , (37074, 9, 83887062, 83894481)
     , (37074, 10, 83886796, 83894489)
     , (37074, 11, 83886788, 83894479)
     , (37074, 12, 83887059, 83894485)
     , (37074, 13, 83886796, 83894489)
     , (37074, 14, 83886788, 83894479)
     , (37074, 15, 83887059, 83894485)
     , (37074, 16, 83886232, 83890685)
     , (37074, 16, 83886668, 83890260)
     , (37074, 16, 83886837, 83890310)
     , (37074, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37074, 0, 16788886)
     , (37074, 1, 16788894)
     , (37074, 2, 16788893)
     , (37074, 3, 16777292)
     , (37074, 4, 16781816)
     , (37074, 5, 16788896)
     , (37074, 6, 16788895)
     , (37074, 7, 16777296)
     , (37074, 8, 16781817)
     , (37074, 9, 16788890)
     , (37074, 10, 16788898)
     , (37074, 11, 16788887)
     , (37074, 12, 16788891)
     , (37074, 13, 16788897)
     , (37074, 14, 16788888)
     , (37074, 15, 16788892)
     , (37074, 16, 16795650);
