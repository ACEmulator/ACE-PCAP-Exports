DELETE FROM `weenie` WHERE `class_Id` = 42129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42129, 'ace42129-warden', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42129,   1,         16) /* ItemType - Creature */
     , (42129,   2,         31) /* CreatureType - Human */
     , (42129,   6,        255) /* ItemsCapacity */
     , (42129,   7,        255) /* ContainersCapacity */
     , (42129,  16,         32) /* ItemUseable - Remote */
     , (42129,  25,        150) /* Level */
     , (42129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42129,  95,          8) /* RadarBlipColor - Yellow */
     , (42129, 113,          1) /* Gender - Male */
     , (42129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42129, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42129, 188,          4) /* HeritageGroup - Viamontian */
     , (42129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42129,   1, True ) /* Stuck */
     , (42129,  11, True ) /* IgnoreCollisions */
     , (42129,  12, True ) /* ReportCollisions */
     , (42129,  13, False) /* Ethereal */
     , (42129,  14, True ) /* GravityStatus */
     , (42129,  19, False) /* Attackable */
     , (42129,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42129,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42129,   1, 'Warden') /* Name */
     , (42129,   5, 'Portal Warden') /* Template */
     , (42129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42129,   1,   33554433) /* Setup */
     , (42129,   2,  150994945) /* MotionTable */
     , (42129,   3,  536870913) /* SoundTable */
     , (42129,   6,   67108990) /* PaletteBase */
     , (42129,   8,  100667446) /* Icon */
     , (42129,   9,   83890515) /* EyesTexture */
     , (42129,  10,   83890548) /* NoseTexture */
     , (42129,  11,   83890634) /* MouthTexture */
     , (42129,  15,   67116984) /* HairPalette */
     , (42129,  16,   67110064) /* EyesPalette */
     , (42129,  17,   67115902) /* SkinPalette */
     , (42129, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42129, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42129, 8040, 2315387383, 106.087, -51.8069, 0.004999995, 0.9004469, 0, 0, -0.4349659) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [106.087000 -51.806900 0.005000] 0.900447 0.000000 0.000000 -0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42129, 8000, 3689941860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42129,   1, 180, 0, 0) /* Strength */
     , (42129,   2, 190, 0, 0) /* Endurance */
     , (42129,   3, 170, 0, 0) /* Quickness */
     , (42129,   4, 170, 0, 0) /* Coordination */
     , (42129,   5, 150, 0, 0) /* Focus */
     , (42129,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42129,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42129,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42129,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42129, 67109969, 92, 4)
     , (42129, 67110063, 32, 8)
     , (42129, 67110349, 64, 8)
     , (42129, 67110539, 72, 8)
     , (42129, 67110556, 168, 6)
     , (42129, 67110556, 160, 8)
     , (42129, 67111245, 40, 24)
     , (42129, 67115904, 0, 24)
     , (42129, 67116230, 240, 16)
     , (42129, 67116251, 174, 42)
     , (42129, 67116251, 152, 8)
     , (42129, 67116251, 128, 8)
     , (42129, 67116251, 108, 8)
     , (42129, 67116318, 216, 24)
     , (42129, 67116318, 72, 24)
     , (42129, 67116318, 136, 16)
     , (42129, 67116318, 96, 12)
     , (42129, 67116318, 116, 12)
     , (42129, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42129, 0, 83889072, 83886685)
     , (42129, 0, 83889342, 83889386)
     , (42129, 1, 83887064, 83886241)
     , (42129, 2, 83887066, 83887055)
     , (42129, 3, 83889344, 83887054)
     , (42129, 4, 83887068, 83887054)
     , (42129, 5, 83887064, 83886241)
     , (42129, 6, 83887066, 83887055)
     , (42129, 7, 83889344, 83887054)
     , (42129, 8, 83887068, 83887054)
     , (42129, 9, 83887061, 83886687)
     , (42129, 9, 83887060, 83886686)
     , (42129, 10, 83887069, 83886782)
     , (42129, 11, 83887067, 83891213)
     , (42129, 12, 83887059, 83894333)
     , (42129, 13, 83887069, 83886782)
     , (42129, 14, 83887067, 83891213)
     , (42129, 15, 83887059, 83894333)
     , (42129, 16, 83886232, 83890685)
     , (42129, 16, 83886668, 83890480)
     , (42129, 16, 83886837, 83890549)
     , (42129, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42129, 0, 16791922)
     , (42129, 1, 16791924)
     , (42129, 2, 16791926)
     , (42129, 3, 16777292)
     , (42129, 4, 16781816)
     , (42129, 5, 16791923)
     , (42129, 6, 16791925)
     , (42129, 7, 16777296)
     , (42129, 8, 16781817)
     , (42129, 9, 16791948)
     , (42129, 10, 16791930)
     , (42129, 11, 16791932)
     , (42129, 12, 16777334)
     , (42129, 13, 16791929)
     , (42129, 14, 16791931)
     , (42129, 15, 16777335)
     , (42129, 16, 16791911)
     , (42129, 21, 16777708)
     , (42129, 22, 16777708);
