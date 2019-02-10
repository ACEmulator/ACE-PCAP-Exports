DELETE FROM `weenie` WHERE `class_Id` = 24247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24247, 'olthoifighterteela', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24247,   1,         16) /* ItemType - Creature */
     , (24247,   2,         31) /* CreatureType - Human */
     , (24247,   6,        255) /* ItemsCapacity */
     , (24247,   7,        255) /* ContainersCapacity */
     , (24247,  16,         32) /* ItemUseable - Remote */
     , (24247,  25,        122) /* Level */
     , (24247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24247,  95,          8) /* RadarBlipColor - Yellow */
     , (24247, 113,          2) /* Gender - Female */
     , (24247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24247, 188,          1) /* HeritageGroup - Aluvian */
     , (24247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24247,   1, True ) /* Stuck */
     , (24247,  11, True ) /* IgnoreCollisions */
     , (24247,  12, True ) /* ReportCollisions */
     , (24247,  13, False) /* Ethereal */
     , (24247,  14, True ) /* GravityStatus */
     , (24247,  19, False) /* Attackable */
     , (24247,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24247,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24247,   1, 'Teela') /* Name */
     , (24247,   5, 'Olthoi Fighter') /* Template */
     , (24247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24247,   1,   33554510) /* Setup */
     , (24247,   2,  150994945) /* MotionTable */
     , (24247,   3,  536870914) /* SoundTable */
     , (24247,   6,   67108990) /* PaletteBase */
     , (24247,   8,  100667446) /* Icon */
     , (24247,   9,   83890258) /* EyesTexture */
     , (24247,  10,   83890294) /* NoseTexture */
     , (24247,  11,   83890342) /* MouthTexture */
     , (24247,  15,   67117076) /* HairPalette */
     , (24247,  16,   67110065) /* EyesPalette */
     , (24247,  17,   67109560) /* SkinPalette */
     , (24247, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24247, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24247, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24247, 8040, 1581646917, 40.4744, -19.8966, -5.995, -0.223975, 0, 0, 0.9745949) /* PCAPRecordedLocation */
/* @teleloc 0x5E460445 [40.474400 -19.896600 -5.995000] -0.223975 0.000000 0.000000 0.974595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24247, 8000, 3709062122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24247,   1,    10, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24247, 67109565, 32, 8)
     , (24247, 67110361, 160, 8)
     , (24247, 67114248, 72, 20)
     , (24247, 67114248, 136, 24)
     , (24247, 67114248, 40, 24)
     , (24247, 67114248, 0, 24)
     , (24247, 67114248, 96, 12)
     , (24247, 67114248, 116, 12)
     , (24247, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24247, 0, 83889072, 83894574)
     , (24247, 0, 83889342, 83894566)
     , (24247, 1, 83887064, 83894573)
     , (24247, 2, 83887066, 83892254)
     , (24247, 3, 83889344, 83887054)
     , (24247, 4, 83887068, 83887054)
     , (24247, 5, 83887064, 83894571)
     , (24247, 6, 83887066, 83892254)
     , (24247, 7, 83889344, 83887054)
     , (24247, 8, 83887068, 83887054)
     , (24247, 9, 83887070, 83894568)
     , (24247, 9, 83887062, 83894567)
     , (24247, 10, 83887069, 83887069)
     , (24247, 11, 83887067, 83887067)
     , (24247, 13, 83887069, 83887069)
     , (24247, 13, 83894576, 83894576)
     , (24247, 14, 83894575, 83894575)
     , (24247, 16, 83886232, 83890685)
     , (24247, 16, 83886668, 83890258)
     , (24247, 16, 83886837, 83890314)
     , (24247, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24247, 0, 16778359)
     , (24247, 1, 16778430)
     , (24247, 2, 16781908)
     , (24247, 3, 16781841)
     , (24247, 4, 16781838)
     , (24247, 5, 16778438)
     , (24247, 6, 16781909)
     , (24247, 7, 16781840)
     , (24247, 8, 16781839)
     , (24247, 9, 16778425)
     , (24247, 10, 16778431)
     , (24247, 11, 16783283)
     , (24247, 12, 16778423)
     , (24247, 13, 16789091)
     , (24247, 14, 16789089)
     , (24247, 15, 16778435)
     , (24247, 16, 16795641);
