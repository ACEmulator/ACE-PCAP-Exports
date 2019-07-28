DELETE FROM `weenie` WHERE `class_Id` = 28717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28717, 'collectoreater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28717,   1,         16) /* ItemType - Creature */
     , (28717,   2,         31) /* CreatureType - Human */
     , (28717,   6,        255) /* ItemsCapacity */
     , (28717,   7,        255) /* ContainersCapacity */
     , (28717,  16,         32) /* ItemUseable - Remote */
     , (28717,  25,        101) /* Level */
     , (28717,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28717,  95,          8) /* RadarBlipColor - Yellow */
     , (28717, 113,          1) /* Gender - Male */
     , (28717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28717, 188,          4) /* HeritageGroup - Viamontian */
     , (28717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28717,   1, True ) /* Stuck */
     , (28717,  11, True ) /* IgnoreCollisions */
     , (28717,  12, True ) /* ReportCollisions */
     , (28717,  13, False) /* Ethereal */
     , (28717,  14, True ) /* GravityStatus */
     , (28717,  19, False) /* Attackable */
     , (28717,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28717,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28717,   1, 'Clemenza') /* Name */
     , (28717,   5, 'Collector') /* Template */
     , (28717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28717,   1,   33554433) /* Setup */
     , (28717,   2,  150994945) /* MotionTable */
     , (28717,   3,  536870913) /* SoundTable */
     , (28717,   6,   67108990) /* PaletteBase */
     , (28717,   8,  100667377) /* Icon */
     , (28717,   9,   83890492) /* EyesTexture */
     , (28717,  10,   83890560) /* NoseTexture */
     , (28717,  11,   83890641) /* MouthTexture */
     , (28717,  15,   67117028) /* HairPalette */
     , (28717,  16,   67110063) /* EyesPalette */
     , (28717,  17,   67115905) /* SkinPalette */
     , (28717, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28717, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28717, 8040, 601489451, 123.306, 71.7076, 2.005, 0.891151, 0, 0, -0.453706) /* PCAPRecordedLocation */
/* @teleloc 0x23DA002B [123.306000 71.707600 2.005000] 0.891151 0.000000 0.000000 -0.453706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28717, 8000, 3691230334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28717,   1,  70, 0, 0) /* Strength */
     , (28717,   2,  90, 0, 0) /* Endurance */
     , (28717,   3,  50, 0, 0) /* Quickness */
     , (28717,   4,  50, 0, 0) /* Coordination */
     , (28717,   5,  85, 0, 0) /* Focus */
     , (28717,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28717,   1,   135, 0, 0, 180) /* MaxHealth */
     , (28717,   3,   102, 0, 0, 192) /* MaxStamina */
     , (28717,   5,   198, 0, 0, 288) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28717, 67110063, 32, 8)
     , (28717, 67115651, 64, 8)
     , (28717, 67115651, 72, 8)
     , (28717, 67115851, 160, 8)
     , (28717, 67115905, 0, 24)
     , (28717, 67115928, 40, 24)
     , (28717, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28717, 0, 83889072, 83896973)
     , (28717, 0, 83889342, 83896974)
     , (28717, 1, 83887064, 83896971)
     , (28717, 2, 83887066, 83896972)
     , (28717, 5, 83887064, 83896971)
     , (28717, 6, 83887066, 83896972)
     , (28717, 9, 83887061, 83897005)
     , (28717, 9, 83887060, 83897006)
     , (28717, 16, 83886232, 83890359)
     , (28717, 16, 83886668, 83890492)
     , (28717, 16, 83886837, 83890560)
     , (28717, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28717, 0, 16777294)
     , (28717, 1, 16777295)
     , (28717, 2, 16791885)
     , (28717, 3, 16791879)
     , (28717, 4, 16791881)
     , (28717, 5, 16777299)
     , (28717, 6, 16791884)
     , (28717, 7, 16791880)
     , (28717, 8, 16791882)
     , (28717, 9, 16777300)
     , (28717, 10, 16777301)
     , (28717, 11, 16777302)
     , (28717, 12, 16777304)
     , (28717, 13, 16777303)
     , (28717, 14, 16777305)
     , (28717, 15, 16777307)
     , (28717, 16, 16795638);
