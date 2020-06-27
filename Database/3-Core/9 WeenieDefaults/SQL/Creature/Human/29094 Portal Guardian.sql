DELETE FROM `weenie` WHERE `class_Id` = 29094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29094, 'sanamarportalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29094,   1,         16) /* ItemType - Creature */
     , (29094,   2,         31) /* CreatureType - Human */
     , (29094,   6,         -1) /* ItemsCapacity */
     , (29094,   7,         -1) /* ContainersCapacity */
     , (29094,  16,         32) /* ItemUseable - Remote */
     , (29094,  25,        200) /* Level */
     , (29094,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29094,  95,          8) /* RadarBlipColor - Yellow */
     , (29094, 113,          1) /* Gender - Male */
     , (29094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29094, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29094, 188,          4) /* HeritageGroup - Viamontian */
     , (29094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29094,   1, True ) /* Stuck */
     , (29094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29094,   1, 'Portal Guardian') /* Name */
     , (29094,   5, 'Knight of Sanamar') /* Template */
     , (29094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29094,   1,   33554433) /* Setup */
     , (29094,   2,  150994945) /* MotionTable */
     , (29094,   3,  536870913) /* SoundTable */
     , (29094,   6,   67108990) /* PaletteBase */
     , (29094,   8,  100667446) /* Icon */
     , (29094,   9,   83890515) /* EyesTexture */
     , (29094,  10,   83890562) /* NoseTexture */
     , (29094,  11,   83890575) /* MouthTexture */
     , (29094,  15,   67116978) /* HairPalette */
     , (29094,  16,   67109564) /* EyesPalette */
     , (29094,  17,   67115901) /* SkinPalette */
     , (29094, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29094, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29094, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29094, 8040, 869859349, 62.8582, 96.6625, 52.005, -0.949316, 0, 0, -0.314324) /* PCAPRecordedLocation */
/* @teleloc 0x33D90015 [62.858200 96.662500 52.005000] -0.949316 0.000000 0.000000 -0.314324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29094, 8000, 3691226008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29094,   1, 224, 0, 0) /* Strength */
     , (29094,   2, 234, 0, 0) /* Endurance */
     , (29094,   3, 256, 0, 0) /* Quickness */
     , (29094,   4, 201, 0, 0) /* Coordination */
     , (29094,   5, 290, 0, 0) /* Focus */
     , (29094,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29094,   1,   250, 0, 0, 367) /* MaxHealth */
     , (29094,   3,   210, 0, 0, 444) /* MaxStamina */
     , (29094,   5,   100, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29094, 67109564, 32, 8)
     , (29094, 67115901, 0, 24)
     , (29094, 67116164, 136, 16)
     , (29094, 67116164, 174, 66)
     , (29094, 67116164, 72, 24)
     , (29094, 67116164, 116, 20)
     , (29094, 67116164, 96, 20)
     , (29094, 67116164, 160, 8)
     , (29094, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29094, 16, 83886232, 83890685)
     , (29094, 16, 83886668, 83890515)
     , (29094, 16, 83886837, 83890562)
     , (29094, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29094, 0, 16791947)
     , (29094, 1, 16791919)
     , (29094, 2, 16791921)
     , (29094, 3, 16791933)
     , (29094, 4, 16791935)
     , (29094, 5, 16791918)
     , (29094, 6, 16791920)
     , (29094, 7, 16791934)
     , (29094, 8, 16791936)
     , (29094, 9, 16791939)
     , (29094, 10, 16791928)
     , (29094, 11, 16791938)
     , (29094, 12, 16777304)
     , (29094, 13, 16791927)
     , (29094, 14, 16791937)
     , (29094, 15, 16777307)
     , (29094, 16, 16795640);
