DELETE FROM `weenie` WHERE `class_Id` = 51268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51268, 'ace51268-ladice', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51268,   1,         16) /* ItemType - Creature */
     , (51268,   2,         31) /* CreatureType - Human */
     , (51268,   6,        255) /* ItemsCapacity */
     , (51268,   7,        255) /* ContainersCapacity */
     , (51268,  16,         32) /* ItemUseable - Remote */
     , (51268,  25,        180) /* Level */
     , (51268,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51268,  95,          8) /* RadarBlipColor - Yellow */
     , (51268, 113,          2) /* Gender - Female */
     , (51268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51268, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51268, 188,          9) /* HeritageGroup - Empyrean */
     , (51268, 281,          1) /* Faction1Bits */
     , (51268, 287,          1) /* SocietyRankCelhan */
     , (51268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51268,   1, True ) /* Stuck */
     , (51268,  11, True ) /* IgnoreCollisions */
     , (51268,  12, True ) /* ReportCollisions */
     , (51268,  13, False) /* Ethereal */
     , (51268,  14, True ) /* GravityStatus */
     , (51268,  19, False) /* Attackable */
     , (51268,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51268,  39, 1.20000004768372) /* DefaultScale */
     , (51268,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51268,   1, 'Ladice') /* Name */
     , (51268,   5, 'Gearknight Phalanx Taskmaster') /* Template */
     , (51268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51268,   1,   33561104) /* Setup */
     , (51268,   2,  150995470) /* MotionTable */
     , (51268,   3,  536870914) /* SoundTable */
     , (51268,   6,   67108990) /* PaletteBase */
     , (51268,   8,  100667377) /* Icon */
     , (51268,   9,   83890281) /* EyesTexture */
     , (51268,  10,   83890302) /* NoseTexture */
     , (51268,  11,   83890358) /* MouthTexture */
     , (51268,  15,   67117069) /* HairPalette */
     , (51268,  16,   67116856) /* EyesPalette */
     , (51268,  17,   67116960) /* SkinPalette */
     , (51268, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51268, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51268, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51268, 8040, 11993711, 155.802, -42.1729, -17.994, -0.0418701, 0, 0, -0.999123) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [155.802000 -42.172900 -17.994000] -0.041870 0.000000 0.000000 -0.999123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51268, 8000, 3359210625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51268,   1, 290, 0, 0) /* Strength */
     , (51268,   2, 200, 0, 0) /* Endurance */
     , (51268,   3, 290, 0, 0) /* Quickness */
     , (51268,   4, 290, 0, 0) /* Coordination */
     , (51268,   5, 200, 0, 0) /* Focus */
     , (51268,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51268,   1,    10, 0, 0, 296) /* MaxHealth */
     , (51268,   3,    10, 0, 0, 396) /* MaxStamina */
     , (51268,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51268, 67109964, 92, 4)
     , (51268, 67110003, 72, 8)
     , (51268, 67110334, 160, 8)
     , (51268, 67110376, 64, 8)
     , (51268, 67113251, 40, 24)
     , (51268, 67116856, 32, 8)
     , (51268, 67116960, 0, 24)
     , (51268, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51268, 0, 83889072, 83886685)
     , (51268, 0, 83889342, 83889386)
     , (51268, 1, 83887064, 83886241)
     , (51268, 2, 83887066, 83887051)
     , (51268, 3, 83889344, 83887054)
     , (51268, 4, 83887068, 83887054)
     , (51268, 5, 83887064, 83886241)
     , (51268, 6, 83887066, 83887051)
     , (51268, 7, 83889344, 83887054)
     , (51268, 8, 83887068, 83887054)
     , (51268, 9, 83887070, 83886687)
     , (51268, 9, 83887062, 83886686)
     , (51268, 10, 83887069, 83886782)
     , (51268, 11, 83886788, 83891213)
     , (51268, 13, 83887069, 83886782)
     , (51268, 14, 83886788, 83891213)
     , (51268, 16, 83886232, 83890685)
     , (51268, 16, 83886668, 83890281)
     , (51268, 16, 83886837, 83890302)
     , (51268, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51268, 0, 16793872)
     , (51268, 1, 16778430)
     , (51268, 2, 16781908)
     , (51268, 3, 16781841)
     , (51268, 4, 16783485)
     , (51268, 5, 16778438)
     , (51268, 6, 16781909)
     , (51268, 7, 16781840)
     , (51268, 8, 16783487)
     , (51268, 9, 16793871)
     , (51268, 10, 16778431)
     , (51268, 11, 16781873)
     , (51268, 12, 16778423)
     , (51268, 13, 16778434)
     , (51268, 14, 16781874)
     , (51268, 15, 16778435)
     , (51268, 16, 16795675);
