DELETE FROM `weenie` WHERE `class_Id` = 28706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28706, 'sanamarrand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28706,   1,         16) /* ItemType - Creature */
     , (28706,   2,         31) /* CreatureType - Human */
     , (28706,   6,        255) /* ItemsCapacity */
     , (28706,   7,        255) /* ContainersCapacity */
     , (28706,  16,         32) /* ItemUseable - Remote */
     , (28706,  25,        235) /* Level */
     , (28706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28706,  95,          8) /* RadarBlipColor - Yellow */
     , (28706, 113,          1) /* Gender - Male */
     , (28706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28706, 188,          4) /* HeritageGroup - Viamontian */
     , (28706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28706,   1, True ) /* Stuck */
     , (28706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28706,   1, 'Rand') /* Name */
     , (28706,   5, 'Brewmaster') /* Template */
     , (28706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28706,   1,   33554433) /* Setup */
     , (28706,   2,  150994945) /* MotionTable */
     , (28706,   3,  536870913) /* SoundTable */
     , (28706,   6,   67108990) /* PaletteBase */
     , (28706,   8,  100667377) /* Icon */
     , (28706,   9,   83890480) /* EyesTexture */
     , (28706,  10,   83890551) /* NoseTexture */
     , (28706,  11,   83890630) /* MouthTexture */
     , (28706,  15,   67117017) /* HairPalette */
     , (28706,  16,   67110063) /* EyesPalette */
     , (28706,  17,   67115908) /* SkinPalette */
     , (28706, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28706, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28706, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28706, 8040, 869859594, 90.2186, 25.9468, 51.995, -0.862957, 0, 0, -0.505277) /* PCAPRecordedLocation */
/* @teleloc 0x33D9010A [90.218600 25.946800 51.995000] -0.862957 0.000000 0.000000 -0.505277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28706, 8000, 3691225948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28706,   1, 150, 0, 0) /* Strength */
     , (28706,   2, 164, 0, 0) /* Endurance */
     , (28706,   3, 132, 0, 0) /* Quickness */
     , (28706,   4, 174, 0, 0) /* Coordination */
     , (28706,   5, 123, 0, 0) /* Focus */
     , (28706,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28706,   1,   374, 0, 0, 456) /* MaxHealth */
     , (28706,   3,   351, 0, 0, 515) /* MaxStamina */
     , (28706,   5,   215, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28706, 67110063, 32, 8)
     , (28706, 67115651, 72, 8)
     , (28706, 67115683, 64, 8)
     , (28706, 67115752, 44, 20)
     , (28706, 67115757, 40, 4)
     , (28706, 67115863, 160, 8)
     , (28706, 67115908, 0, 24)
     , (28706, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28706, 0, 83889072, 83896973)
     , (28706, 0, 83889342, 83896974)
     , (28706, 1, 83887064, 83896971)
     , (28706, 2, 83887066, 83896972)
     , (28706, 5, 83887064, 83896971)
     , (28706, 6, 83887066, 83896972)
     , (28706, 9, 83887061, 83896975)
     , (28706, 9, 83887060, 83896976)
     , (28706, 10, 83896977, 83896977)
     , (28706, 11, 83896978, 83896978)
     , (28706, 13, 83896977, 83896977)
     , (28706, 14, 83896978, 83896978)
     , (28706, 16, 83886232, 83890685)
     , (28706, 16, 83886668, 83890480)
     , (28706, 16, 83886837, 83890551)
     , (28706, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28706, 0, 16777294)
     , (28706, 1, 16777295)
     , (28706, 2, 16781823)
     , (28706, 3, 16791879)
     , (28706, 4, 16791881)
     , (28706, 5, 16777299)
     , (28706, 6, 16781824)
     , (28706, 7, 16791880)
     , (28706, 8, 16791882)
     , (28706, 9, 16777300)
     , (28706, 10, 16791876)
     , (28706, 11, 16791877)
     , (28706, 12, 16777304)
     , (28706, 13, 16791878)
     , (28706, 14, 16791877)
     , (28706, 15, 16777307)
     , (28706, 16, 16795654);
