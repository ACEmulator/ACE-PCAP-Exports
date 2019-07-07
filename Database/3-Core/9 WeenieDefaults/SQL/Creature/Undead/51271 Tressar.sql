DELETE FROM `weenie` WHERE `class_Id` = 51271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51271, 'ace51271-tressar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51271,   1,         16) /* ItemType - Creature */
     , (51271,   2,         14) /* CreatureType - Undead */
     , (51271,   6,        255) /* ItemsCapacity */
     , (51271,   7,        255) /* ContainersCapacity */
     , (51271,  16,         32) /* ItemUseable - Remote */
     , (51271,  25,        180) /* Level */
     , (51271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51271,  95,          8) /* RadarBlipColor - Yellow */
     , (51271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51271, 281,          2) /* Faction1Bits */
     , (51271, 288,          1) /* SocietyRankEldweb */
     , (51271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51271,   1, True ) /* Stuck */
     , (51271,  11, True ) /* IgnoreCollisions */
     , (51271,  12, True ) /* ReportCollisions */
     , (51271,  13, False) /* Ethereal */
     , (51271,  14, True ) /* GravityStatus */
     , (51271,  19, False) /* Attackable */
     , (51271,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51271,   1, 'Tressar') /* Name */
     , (51271,   5, 'Gearknight Phalanx Taskmaster') /* Template */
     , (51271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51271,   1,   33561250) /* Setup */
     , (51271,   2,  150994945) /* MotionTable */
     , (51271,   3,  536870914) /* SoundTable */
     , (51271,   6,   67108990) /* PaletteBase */
     , (51271,   8,  100667446) /* Icon */
     , (51271, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51271, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51271, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51271, 8040, 12059247, 156.07, -42.2549, -17.995, 0.00333196, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [156.070000 -42.254900 -17.995000] 0.003332 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51271, 8000, 2921673416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51271,   1, 290, 0, 0) /* Strength */
     , (51271,   2, 200, 0, 0) /* Endurance */
     , (51271,   3, 290, 0, 0) /* Quickness */
     , (51271,   4, 290, 0, 0) /* Coordination */
     , (51271,   5, 200, 0, 0) /* Focus */
     , (51271,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51271,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51271,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51271,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51271, 67109964, 92, 4)
     , (51271, 67110003, 72, 8)
     , (51271, 67113252, 64, 8)
     , (51271, 67113253, 40, 24)
     , (51271, 67113253, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51271, 0, 83889072, 83886685)
     , (51271, 0, 83889342, 83889386)
     , (51271, 1, 83887064, 83886241)
     , (51271, 2, 83887066, 83887051)
     , (51271, 3, 83889344, 83887054)
     , (51271, 4, 83887068, 83887054)
     , (51271, 5, 83887064, 83886241)
     , (51271, 6, 83887066, 83887051)
     , (51271, 7, 83889344, 83887054)
     , (51271, 8, 83887068, 83887054)
     , (51271, 9, 83887070, 83886687)
     , (51271, 9, 83887062, 83886686)
     , (51271, 10, 83887069, 83886782)
     , (51271, 11, 83886788, 83891213)
     , (51271, 13, 83887069, 83886782)
     , (51271, 14, 83886788, 83891213);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51271, 0, 16793874)
     , (51271, 1, 16778430)
     , (51271, 2, 16781908)
     , (51271, 3, 16781841)
     , (51271, 4, 16783485)
     , (51271, 5, 16778438)
     , (51271, 6, 16781909)
     , (51271, 7, 16781840)
     , (51271, 8, 16783487)
     , (51271, 9, 16793873)
     , (51271, 10, 16778431)
     , (51271, 11, 16781873)
     , (51271, 13, 16778434)
     , (51271, 14, 16781874);
