DELETE FROM `weenie` WHERE `class_Id` = 25672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25672, 'royalguardaurtenrhell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25672,   1,         16) /* ItemType - Creature */
     , (25672,   2,         31) /* CreatureType - Human */
     , (25672,   6,        255) /* ItemsCapacity */
     , (25672,   7,        255) /* ContainersCapacity */
     , (25672,  16,         32) /* ItemUseable - Remote */
     , (25672,  25,         45) /* Level */
     , (25672,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25672,  95,          8) /* RadarBlipColor - Yellow */
     , (25672, 113,          1) /* Gender - Male */
     , (25672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25672, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25672, 188,          1) /* HeritageGroup - Aluvian */
     , (25672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25672,   1, True ) /* Stuck */
     , (25672,  11, True ) /* IgnoreCollisions */
     , (25672,  12, True ) /* ReportCollisions */
     , (25672,  13, False) /* Ethereal */
     , (25672,  14, True ) /* GravityStatus */
     , (25672,  19, False) /* Attackable */
     , (25672,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25672,   1, 'Aurten Rhell') /* Name */
     , (25672,   5, 'Royal Guard') /* Template */
     , (25672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25672,   1,   33554433) /* Setup */
     , (25672,   2,  150994945) /* MotionTable */
     , (25672,   3,  536870913) /* SoundTable */
     , (25672,   6,   67108990) /* PaletteBase */
     , (25672,   8,  100667446) /* Icon */
     , (25672,   9,   83890516) /* EyesTexture */
     , (25672,  10,   83890549) /* NoseTexture */
     , (25672,  11,   83890640) /* MouthTexture */
     , (25672,  15,   67116985) /* HairPalette */
     , (25672,  16,   67109565) /* EyesPalette */
     , (25672,  17,   67109559) /* SkinPalette */
     , (25672, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25672, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25672, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25672, 8040, 565182744, 18.2616, 152.646, 4.405, -0.935006, 0, 0, -0.354631) /* PCAPRecordedLocation */
/* @teleloc 0x21B00118 [18.261600 152.646000 4.405000] -0.935006 0.000000 0.000000 -0.354631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25672, 8000, 3691229793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25672,   1, 145, 0, 0) /* Strength */
     , (25672,   2, 140, 0, 0) /* Endurance */
     , (25672,   3, 130, 0, 0) /* Quickness */
     , (25672,   4, 135, 0, 0) /* Coordination */
     , (25672,   5, 110, 0, 0) /* Focus */
     , (25672,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25672,   1,    70, 0, 0, 140) /* MaxHealth */
     , (25672,   3,    70, 0, 0, 210) /* MaxStamina */
     , (25672,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25672, 67109559, 0, 24)
     , (25672, 67109565, 32, 8)
     , (25672, 67115605, 240, 10)
     , (25672, 67115605, 250, 6)
     , (25672, 67115681, 64, 8)
     , (25672, 67115698, 72, 8)
     , (25672, 67115832, 160, 8)
     , (25672, 67115940, 40, 24)
     , (25672, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25672, 0, 83889072, 83896973)
     , (25672, 0, 83889342, 83896974)
     , (25672, 1, 83887064, 83896971)
     , (25672, 2, 83887066, 83896972)
     , (25672, 5, 83887064, 83896971)
     , (25672, 6, 83887066, 83896972)
     , (25672, 9, 83887061, 83897005)
     , (25672, 9, 83887060, 83897006)
     , (25672, 10, 83896977, 83897007)
     , (25672, 11, 83896978, 83897008)
     , (25672, 13, 83896977, 83897007)
     , (25672, 14, 83896978, 83897008)
     , (25672, 16, 83886232, 83890685)
     , (25672, 16, 83886668, 83890516)
     , (25672, 16, 83886837, 83890549)
     , (25672, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25672, 0, 16777294)
     , (25672, 1, 16777295)
     , (25672, 2, 16791885)
     , (25672, 3, 16791879)
     , (25672, 4, 16791881)
     , (25672, 5, 16777299)
     , (25672, 6, 16791884)
     , (25672, 7, 16791880)
     , (25672, 8, 16791882)
     , (25672, 9, 16777300)
     , (25672, 10, 16791876)
     , (25672, 11, 16791877)
     , (25672, 12, 16777304)
     , (25672, 13, 16791878)
     , (25672, 14, 16791877)
     , (25672, 15, 16777307)
     , (25672, 16, 16791874);
