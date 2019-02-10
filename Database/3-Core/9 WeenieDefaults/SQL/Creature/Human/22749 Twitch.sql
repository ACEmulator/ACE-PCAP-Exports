DELETE FROM `weenie` WHERE `class_Id` = 22749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22749, 'humansacrificeoolutanga', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22749,   1,         16) /* ItemType - Creature */
     , (22749,   2,         31) /* CreatureType - Human */
     , (22749,   6,        255) /* ItemsCapacity */
     , (22749,   7,        255) /* ContainersCapacity */
     , (22749,  16,         32) /* ItemUseable - Remote */
     , (22749,  25,          6) /* Level */
     , (22749,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22749,  95,          8) /* RadarBlipColor - Yellow */
     , (22749, 113,          1) /* Gender - Male */
     , (22749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22749, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22749, 188,          1) /* HeritageGroup - Aluvian */
     , (22749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22749,   1, True ) /* Stuck */
     , (22749,  11, True ) /* IgnoreCollisions */
     , (22749,  12, True ) /* ReportCollisions */
     , (22749,  13, False) /* Ethereal */
     , (22749,  14, True ) /* GravityStatus */
     , (22749,  19, False) /* Attackable */
     , (22749,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22749,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22749,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22749,   1, 'Twitch') /* Name */
     , (22749,   5, 'Sacrifice') /* Template */
     , (22749, 8006, 'AAA9AAIAAADvAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22749,   1,   33554433) /* Setup */
     , (22749,   2,  150994945) /* MotionTable */
     , (22749,   3,  536870913) /* SoundTable */
     , (22749,   6,   67108990) /* PaletteBase */
     , (22749,   8,  100667377) /* Icon */
     , (22749,   9,   83890481) /* EyesTexture */
     , (22749,  10,   83890549) /* NoseTexture */
     , (22749,  11,   83890658) /* MouthTexture */
     , (22749,  15,   67116996) /* HairPalette */
     , (22749,  16,   67109565) /* EyesPalette */
     , (22749,  17,   67109560) /* SkinPalette */
     , (22749, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22749, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22749, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22749, 8040, 1665663735, 91.43501, -135.7242, 0.004999995, 0.9996875, 0, 0, -0.02499761) /* PCAPRecordedLocation */
/* @teleloc 0x634802F7 [91.435010 -135.724200 0.005000] 0.999688 0.000000 0.000000 -0.024998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22749, 8000, 3333744989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22749,   1,  60, 0, 0) /* Strength */
     , (22749,   2,  70, 0, 0) /* Endurance */
     , (22749,   3,  60, 0, 0) /* Quickness */
     , (22749,   4,  80, 0, 0) /* Coordination */
     , (22749,   5,  10, 0, 0) /* Focus */
     , (22749,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22749,   1,    10, 0, 0, 55) /* MaxHealth */
     , (22749,   3,    10, 0, 0, 120) /* MaxStamina */
     , (22749,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22749, 67109560, 0, 24)
     , (22749, 67109565, 32, 8)
     , (22749, 67113213, 80, 12)
     , (22749, 67113213, 72, 8)
     , (22749, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22749, 0, 83889072, 83893326)
     , (22749, 0, 83889342, 83893326)
     , (22749, 1, 83892352, 83893327)
     , (22749, 5, 83892352, 83893327)
     , (22749, 16, 83886232, 83890685)
     , (22749, 16, 83886668, 83890481)
     , (22749, 16, 83886837, 83890549)
     , (22749, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22749, 0, 16777294)
     , (22749, 1, 16783912)
     , (22749, 2, 16777293)
     , (22749, 3, 16777292)
     , (22749, 4, 16777291)
     , (22749, 5, 16783916)
     , (22749, 6, 16777297)
     , (22749, 7, 16777296)
     , (22749, 8, 16777298)
     , (22749, 9, 16777300)
     , (22749, 10, 16777301)
     , (22749, 11, 16777302)
     , (22749, 12, 16777304)
     , (22749, 13, 16777303)
     , (22749, 14, 16777305)
     , (22749, 15, 16777307)
     , (22749, 16, 16795650);
