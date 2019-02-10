DELETE FROM `weenie` WHERE `class_Id` = 42135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42135, 'ace42135-warden', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42135,   1,         16) /* ItemType - Creature */
     , (42135,   2,         31) /* CreatureType - Human */
     , (42135,   6,        255) /* ItemsCapacity */
     , (42135,   7,        255) /* ContainersCapacity */
     , (42135,  16,         32) /* ItemUseable - Remote */
     , (42135,  25,        150) /* Level */
     , (42135,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42135,  95,          8) /* RadarBlipColor - Yellow */
     , (42135, 113,          1) /* Gender - Male */
     , (42135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42135, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42135, 188,          4) /* HeritageGroup - Viamontian */
     , (42135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42135,   1, True ) /* Stuck */
     , (42135,  11, True ) /* IgnoreCollisions */
     , (42135,  12, True ) /* ReportCollisions */
     , (42135,  13, False) /* Ethereal */
     , (42135,  14, True ) /* GravityStatus */
     , (42135,  19, False) /* Attackable */
     , (42135,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42135,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42135,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42135,   1, 'Warden') /* Name */
     , (42135,   5, 'Portal Warden') /* Template */
     , (42135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42135,   1,   33554433) /* Setup */
     , (42135,   2,  150994945) /* MotionTable */
     , (42135,   3,  536870913) /* SoundTable */
     , (42135,   6,   67108990) /* PaletteBase */
     , (42135,   8,  100667446) /* Icon */
     , (42135,   9,   83890448) /* EyesTexture */
     , (42135,  10,   83890557) /* NoseTexture */
     , (42135,  11,   83890645) /* MouthTexture */
     , (42135,  15,   67116983) /* HairPalette */
     , (42135,  16,   67110063) /* EyesPalette */
     , (42135,  17,   67115908) /* SkinPalette */
     , (42135, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42135, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42135, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42135, 8040, 2315387277, 13.9467, -68.471, 0.004999995, -0.3495979, 0, 0, -0.9368998) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [13.946700 -68.471000 0.005000] -0.349598 0.000000 0.000000 -0.936900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42135, 8000, 3689941769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42135,   1, 180, 0, 0) /* Strength */
     , (42135,   2, 190, 0, 0) /* Endurance */
     , (42135,   3, 170, 0, 0) /* Quickness */
     , (42135,   4, 170, 0, 0) /* Coordination */
     , (42135,   5, 150, 0, 0) /* Focus */
     , (42135,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42135,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42135,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42135,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42135, 67109969, 92, 4)
     , (42135, 67110063, 32, 8)
     , (42135, 67110349, 64, 8)
     , (42135, 67110539, 72, 8)
     , (42135, 67111245, 40, 24)
     , (42135, 67115908, 0, 24)
     , (42135, 67116547, 84, 8)
     , (42135, 67116547, 148, 4)
     , (42135, 67116547, 156, 4)
     , (42135, 67116547, 108, 8)
     , (42135, 67116547, 128, 8)
     , (42135, 67116547, 207, 33)
     , (42135, 67116547, 171, 3)
     , (42135, 67116547, 164, 4)
     , (42135, 67116547, 250, 6)
     , (42135, 67116550, 72, 12)
     , (42135, 67116550, 136, 12)
     , (42135, 67116550, 152, 4)
     , (42135, 67116550, 96, 12)
     , (42135, 67116550, 116, 12)
     , (42135, 67116550, 174, 33)
     , (42135, 67116550, 168, 3)
     , (42135, 67116550, 160, 4)
     , (42135, 67116550, 240, 10)
     , (42135, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42135, 0, 83889072, 83886685)
     , (42135, 0, 83889342, 83889386)
     , (42135, 1, 83887064, 83886241)
     , (42135, 2, 83887066, 83887055)
     , (42135, 5, 83887064, 83886241)
     , (42135, 6, 83887066, 83887055)
     , (42135, 9, 83887061, 83886687)
     , (42135, 9, 83887060, 83886686)
     , (42135, 10, 83887069, 83886782)
     , (42135, 11, 83887067, 83891213)
     , (42135, 13, 83887069, 83886782)
     , (42135, 14, 83887067, 83891213)
     , (42135, 16, 83886232, 83890685)
     , (42135, 16, 83886668, 83890448)
     , (42135, 16, 83886837, 83890557)
     , (42135, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42135, 0, 16794040)
     , (42135, 1, 16794055)
     , (42135, 2, 16794049)
     , (42135, 3, 16794042)
     , (42135, 4, 16794051)
     , (42135, 5, 16794056)
     , (42135, 6, 16794050)
     , (42135, 7, 16794043)
     , (42135, 8, 16794052)
     , (42135, 9, 16794041)
     , (42135, 10, 16794053)
     , (42135, 11, 16794047)
     , (42135, 12, 16794045)
     , (42135, 13, 16794054)
     , (42135, 14, 16794048)
     , (42135, 15, 16794046)
     , (42135, 16, 16794044);
