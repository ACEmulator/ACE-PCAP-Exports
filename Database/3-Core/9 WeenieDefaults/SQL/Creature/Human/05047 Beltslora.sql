DELETE FROM `weenie` WHERE `class_Id` = 5047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5047, 'lytelthorpebeltslora', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5047,   1,         16) /* ItemType - Creature */
     , (5047,   2,         31) /* CreatureType - Human */
     , (5047,   6,        255) /* ItemsCapacity */
     , (5047,   7,        255) /* ContainersCapacity */
     , (5047,  16,         32) /* ItemUseable - Remote */
     , (5047,  25,          4) /* Level */
     , (5047,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5047,  95,          8) /* RadarBlipColor - Yellow */
     , (5047, 113,          2) /* Gender - Female */
     , (5047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5047, 188,          1) /* HeritageGroup - Aluvian */
     , (5047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5047,   1, True ) /* Stuck */
     , (5047,  11, True ) /* IgnoreCollisions */
     , (5047,  12, True ) /* ReportCollisions */
     , (5047,  13, False) /* Ethereal */
     , (5047,  14, True ) /* GravityStatus */
     , (5047,  19, False) /* Attackable */
     , (5047,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5047,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5047,   1, 'Beltslora') /* Name */
     , (5047,   5, 'Citizen of Lytelthorpe') /* Template */
     , (5047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5047,   1,   33554510) /* Setup */
     , (5047,   2,  150994945) /* MotionTable */
     , (5047,   3,  536870914) /* SoundTable */
     , (5047,   6,   67108990) /* PaletteBase */
     , (5047,   8,  100667446) /* Icon */
     , (5047,   9,   83890261) /* EyesTexture */
     , (5047,  10,   83890307) /* NoseTexture */
     , (5047,  11,   83890352) /* MouthTexture */
     , (5047,  15,   67116992) /* HairPalette */
     , (5047,  16,   67110062) /* EyesPalette */
     , (5047,  17,   67109562) /* SkinPalette */
     , (5047, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5047, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5047, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5047, 8040, 3145728267, 179.556, 129.229, 47.005, 0.996726, 0, 0, -0.0808481) /* PCAPRecordedLocation */
/* @teleloc 0xBB80010B [179.556000 129.229000 47.005000] 0.996726 0.000000 0.000000 -0.080848 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5047, 8000, 3710983019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5047,   1,  65, 0, 0) /* Strength */
     , (5047,   2,  55, 0, 0) /* Endurance */
     , (5047,   3,  60, 0, 0) /* Quickness */
     , (5047,   4,  65, 0, 0) /* Coordination */
     , (5047,   5,  65, 0, 0) /* Focus */
     , (5047,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5047,   1,    10, 0, 0, 48) /* MaxHealth */
     , (5047,   3,    10, 0, 0, 75) /* MaxStamina */
     , (5047,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5047, 67109562, 0, 24)
     , (5047, 67109964, 92, 4)
     , (5047, 67110026, 72, 8)
     , (5047, 67110062, 32, 8)
     , (5047, 67110356, 40, 24)
     , (5047, 67110357, 250, 6)
     , (5047, 67110358, 64, 8)
     , (5047, 67110376, 160, 8)
     , (5047, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5047, 0, 83889072, 83889072)
     , (5047, 0, 83889342, 83889342)
     , (5047, 1, 83887064, 83886241)
     , (5047, 2, 83887066, 83887055)
     , (5047, 3, 83889344, 83887054)
     , (5047, 4, 83887068, 83887054)
     , (5047, 5, 83887064, 83886241)
     , (5047, 6, 83887066, 83887055)
     , (5047, 7, 83889344, 83887054)
     , (5047, 8, 83887068, 83887054)
     , (5047, 9, 83887070, 83886781)
     , (5047, 9, 83887062, 83886686)
     , (5047, 16, 83886232, 83890685)
     , (5047, 16, 83886668, 83890261)
     , (5047, 16, 83886837, 83890307)
     , (5047, 16, 83886684, 83890352)
     , (5047, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5047, 0, 16778359)
     , (5047, 1, 16781902)
     , (5047, 2, 16781892)
     , (5047, 3, 16778361)
     , (5047, 4, 16778426)
     , (5047, 5, 16781901)
     , (5047, 6, 16781895)
     , (5047, 7, 16778360)
     , (5047, 8, 16778428)
     , (5047, 9, 16778425)
     , (5047, 10, 16778431)
     , (5047, 11, 16778429)
     , (5047, 12, 16778423)
     , (5047, 13, 16778434)
     , (5047, 14, 16778424)
     , (5047, 15, 16778435)
     , (5047, 16, 16779630);
