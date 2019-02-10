DELETE FROM `weenie` WHERE `class_Id` = 33675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33675, 'ace33675-francoisditerli', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33675,   1,         16) /* ItemType - Creature */
     , (33675,   2,         31) /* CreatureType - Human */
     , (33675,   6,        255) /* ItemsCapacity */
     , (33675,   7,        255) /* ContainersCapacity */
     , (33675,  16,         32) /* ItemUseable - Remote */
     , (33675,  25,        151) /* Level */
     , (33675,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33675,  95,          8) /* RadarBlipColor - Yellow */
     , (33675, 113,          1) /* Gender - Male */
     , (33675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33675, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33675, 188,          4) /* HeritageGroup - Viamontian */
     , (33675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33675,   1, True ) /* Stuck */
     , (33675,  11, True ) /* IgnoreCollisions */
     , (33675,  12, True ) /* ReportCollisions */
     , (33675,  13, False) /* Ethereal */
     , (33675,  14, True ) /* GravityStatus */
     , (33675,  19, False) /* Attackable */
     , (33675,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33675,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33675,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33675,   1, 'Francois di Terli') /* Name */
     , (33675,   5, 'Soldier') /* Template */
     , (33675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33675,   1,   33554433) /* Setup */
     , (33675,   2,  150994945) /* MotionTable */
     , (33675,   3,  536870913) /* SoundTable */
     , (33675,   6,   67108990) /* PaletteBase */
     , (33675,   8,  100667377) /* Icon */
     , (33675,   9,   83890506) /* EyesTexture */
     , (33675,  10,   83890518) /* NoseTexture */
     , (33675,  11,   83890667) /* MouthTexture */
     , (33675,  15,   67116985) /* HairPalette */
     , (33675,  16,   67110063) /* EyesPalette */
     , (33675,  17,   67115901) /* SkinPalette */
     , (33675, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33675, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33675, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33675, 8040, 3353935904, 84.2682, 171.951, 0.004999995, 0.685747, 0, 0, -0.72784) /* PCAPRecordedLocation */
/* @teleloc 0xC7E90020 [84.268200 171.951000 0.005000] 0.685747 0.000000 0.000000 -0.727840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33675, 8000, 3359729319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33675,   1, 270, 0, 0) /* Strength */
     , (33675,   2, 250, 0, 0) /* Endurance */
     , (33675,   3, 230, 0, 0) /* Quickness */
     , (33675,   4, 250, 0, 0) /* Coordination */
     , (33675,   5, 190, 0, 0) /* Focus */
     , (33675,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33675,   1,    10, 0, 0, 505) /* MaxHealth */
     , (33675,   3,    10, 0, 0, 660) /* MaxStamina */
     , (33675,   5,    10, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33675, 67109964, 92, 4)
     , (33675, 67110003, 72, 8)
     , (33675, 67110063, 32, 8)
     , (33675, 67110337, 64, 8)
     , (33675, 67110337, 40, 24)
     , (33675, 67115901, 0, 24)
     , (33675, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33675, 0, 83889072, 83886685)
     , (33675, 0, 83889342, 83889386)
     , (33675, 1, 83887064, 83886241)
     , (33675, 2, 83887066, 83887055)
     , (33675, 5, 83887064, 83886241)
     , (33675, 6, 83887066, 83887055)
     , (33675, 9, 83887061, 83886687)
     , (33675, 9, 83887060, 83886686)
     , (33675, 10, 83887069, 83886782)
     , (33675, 11, 83887067, 83891213)
     , (33675, 13, 83887069, 83886782)
     , (33675, 14, 83887067, 83891213)
     , (33675, 16, 83886232, 83890685)
     , (33675, 16, 83886668, 83890506)
     , (33675, 16, 83886837, 83890518)
     , (33675, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33675, 0, 16793146)
     , (33675, 1, 16793162)
     , (33675, 2, 16793156)
     , (33675, 3, 16793149)
     , (33675, 4, 16793158)
     , (33675, 5, 16793163)
     , (33675, 6, 16793157)
     , (33675, 7, 16793150)
     , (33675, 8, 16793159)
     , (33675, 9, 16793147)
     , (33675, 10, 16793160)
     , (33675, 11, 16793154)
     , (33675, 12, 16793152)
     , (33675, 13, 16793161)
     , (33675, 14, 16793155)
     , (33675, 15, 16793153)
     , (33675, 16, 16793151)
     , (33675, 21, 16777708)
     , (33675, 22, 16777708);
