DELETE FROM `weenie` WHERE `class_Id` = 29051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29051, 'sanamarseneschaldalmour', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29051,   1,         16) /* ItemType - Creature */
     , (29051,   2,         31) /* CreatureType - Human */
     , (29051,   6,        255) /* ItemsCapacity */
     , (29051,   7,        255) /* ContainersCapacity */
     , (29051,  16,         32) /* ItemUseable - Remote */
     , (29051,  25,          6) /* Level */
     , (29051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29051,  95,          8) /* RadarBlipColor - Yellow */
     , (29051, 113,          1) /* Gender - Male */
     , (29051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29051, 188,          4) /* HeritageGroup - Viamontian */
     , (29051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29051,   1, True ) /* Stuck */
     , (29051,  11, True ) /* IgnoreCollisions */
     , (29051,  12, True ) /* ReportCollisions */
     , (29051,  13, False) /* Ethereal */
     , (29051,  14, True ) /* GravityStatus */
     , (29051,  19, False) /* Attackable */
     , (29051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29051,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29051,   1, 'Seneschal Dalmour') /* Name */
     , (29051,   5, 'King''s Seneschal') /* Template */
     , (29051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29051,   1,   33554433) /* Setup */
     , (29051,   2,  150994945) /* MotionTable */
     , (29051,   3,  536870913) /* SoundTable */
     , (29051,   6,   67108990) /* PaletteBase */
     , (29051,   8,  100667377) /* Icon */
     , (29051,   9,   83890508) /* EyesTexture */
     , (29051,  10,   83890558) /* NoseTexture */
     , (29051,  11,   83890659) /* MouthTexture */
     , (29051,  15,   67117020) /* HairPalette */
     , (29051,  16,   67110063) /* EyesPalette */
     , (29051,  17,   67115902) /* SkinPalette */
     , (29051, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29051, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29051, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29051, 8040, 869794048, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808) /* PCAPRecordedLocation */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29051, 8000, 3691225862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29051,   1,  60, 0, 0) /* Strength */
     , (29051,   2,  70, 0, 0) /* Endurance */
     , (29051,   3,  80, 0, 0) /* Quickness */
     , (29051,   4,  50, 0, 0) /* Coordination */
     , (29051,   5, 120, 0, 0) /* Focus */
     , (29051,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29051,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29051,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29051,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29051, 67110063, 32, 8)
     , (29051, 67110377, 168, 6)
     , (29051, 67115651, 72, 8)
     , (29051, 67115687, 64, 8)
     , (29051, 67115831, 160, 8)
     , (29051, 67115902, 0, 24)
     , (29051, 67115940, 40, 24)
     , (29051, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29051, 0, 83889072, 83896973)
     , (29051, 0, 83889342, 83896974)
     , (29051, 1, 83887064, 83896971)
     , (29051, 2, 83887066, 83896972)
     , (29051, 5, 83887064, 83896971)
     , (29051, 6, 83887066, 83896972)
     , (29051, 9, 83887061, 83897005)
     , (29051, 9, 83887060, 83897006)
     , (29051, 10, 83896977, 83897007)
     , (29051, 11, 83896978, 83897008)
     , (29051, 12, 83887059, 83894337)
     , (29051, 13, 83896977, 83897007)
     , (29051, 14, 83896978, 83897008)
     , (29051, 15, 83887059, 83894337)
     , (29051, 16, 83886232, 83890685)
     , (29051, 16, 83886668, 83890508)
     , (29051, 16, 83886837, 83890558)
     , (29051, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29051, 0, 16777294)
     , (29051, 1, 16777295)
     , (29051, 2, 16781823)
     , (29051, 3, 16791879)
     , (29051, 4, 16791881)
     , (29051, 5, 16777299)
     , (29051, 6, 16781824)
     , (29051, 7, 16791880)
     , (29051, 8, 16791882)
     , (29051, 9, 16777300)
     , (29051, 10, 16791876)
     , (29051, 11, 16791877)
     , (29051, 12, 16777334)
     , (29051, 13, 16791878)
     , (29051, 14, 16791877)
     , (29051, 15, 16777335)
     , (29051, 16, 16795654);
