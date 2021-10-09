DELETE FROM `weenie` WHERE `class_Id` = 30267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30267, 'sanamarpaissen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30267,   1,         16) /* ItemType - Creature */
     , (30267,   2,         31) /* CreatureType - Human */
     , (30267,   6,         -1) /* ItemsCapacity */
     , (30267,   7,         -1) /* ContainersCapacity */
     , (30267,  16,         32) /* ItemUseable - Remote */
     , (30267,  25,         13) /* Level */
     , (30267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30267,  95,          8) /* RadarBlipColor - Yellow */
     , (30267, 113,          1) /* Gender - Male */
     , (30267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30267, 188,          4) /* HeritageGroup - Viamontian */
     , (30267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30267,   1, True ) /* Stuck */
     , (30267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30267,   1, 'Paissen du Kim') /* Name */
     , (30267,   5, 'Townsperson') /* Template */
     , (30267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30267,   1, 0x02000001) /* Setup */
     , (30267,   2, 0x09000001) /* MotionTable */
     , (30267,   3, 0x20000001) /* SoundTable */
     , (30267,   6, 0x0400007E) /* PaletteBase */
     , (30267,   8, 0x06000FF1) /* Icon */
     , (30267,   9, 0x0500114E) /* EyesTexture */
     , (30267,  10, 0x0500117E) /* NoseTexture */
     , (30267,  11, 0x050011D3) /* MouthTexture */
     , (30267,  15, 0x04001FB1) /* HairPalette */
     , (30267,  16, 0x040002BC) /* EyesPalette */
     , (30267,  17, 0x04001B84) /* SkinPalette */
     , (30267, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30267, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30267, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30267, 8040, 0x32D90032, 159.013, 46.1829, 52.005, 0.684133, 0, 0, -0.729357) /* PCAPRecordedLocation */
/* @teleloc 0x32D90032 [159.013000 46.182900 52.005000] 0.684133 0.000000 0.000000 -0.729357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30267, 8000, 0xDC03A3A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30267,   1,  60, 0, 0) /* Strength */
     , (30267,   2,  70, 0, 0) /* Endurance */
     , (30267,   3,  80, 0, 0) /* Quickness */
     , (30267,   4,  50, 0, 0) /* Coordination */
     , (30267,   5, 120, 0, 0) /* Focus */
     , (30267,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30267,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30267,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30267,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30267, 67109564, 32, 8)
     , (30267, 67115572, 240, 10)
     , (30267, 67115621, 250, 6)
     , (30267, 67115659, 72, 8)
     , (30267, 67115667, 64, 8)
     , (30267, 67115851, 160, 8)
     , (30267, 67115908, 0, 24)
     , (30267, 67115935, 40, 24)
     , (30267, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30267, 0, 83889072, 83896973)
     , (30267, 0, 83889342, 83896974)
     , (30267, 1, 83887064, 83896971)
     , (30267, 2, 83887066, 83896972)
     , (30267, 5, 83887064, 83896971)
     , (30267, 6, 83887066, 83896972)
     , (30267, 9, 83887061, 83897005)
     , (30267, 9, 83887060, 83897006)
     , (30267, 16, 83886232, 83890685)
     , (30267, 16, 83886668, 83890510)
     , (30267, 16, 83886837, 83890558)
     , (30267, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30267, 0, 16777294)
     , (30267, 1, 16777295)
     , (30267, 2, 16781823)
     , (30267, 3, 16791879)
     , (30267, 4, 16791881)
     , (30267, 5, 16777299)
     , (30267, 6, 16781824)
     , (30267, 7, 16791880)
     , (30267, 8, 16791882)
     , (30267, 9, 16777300)
     , (30267, 10, 16777301)
     , (30267, 11, 16777302)
     , (30267, 12, 16777304)
     , (30267, 13, 16777303)
     , (30267, 14, 16777305)
     , (30267, 15, 16777307)
     , (30267, 16, 16791874);
