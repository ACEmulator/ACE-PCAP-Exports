DELETE FROM `weenie` WHERE `class_Id` = 30265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30265, 'sanamarfabian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30265,   1,         16) /* ItemType - Creature */
     , (30265,   2,         31) /* CreatureType - Human */
     , (30265,   6,        255) /* ItemsCapacity */
     , (30265,   7,        255) /* ContainersCapacity */
     , (30265,  16,         32) /* ItemUseable - Remote */
     , (30265,  25,         24) /* Level */
     , (30265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30265,  95,          8) /* RadarBlipColor - Yellow */
     , (30265, 113,          1) /* Gender - Male */
     , (30265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30265, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30265, 188,          4) /* HeritageGroup - Viamontian */
     , (30265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30265,   1, True ) /* Stuck */
     , (30265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30265,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30265,   1, 'Fabian Strinjelli') /* Name */
     , (30265,   5, 'Townsperson') /* Template */
     , (30265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30265,   1,   33554433) /* Setup */
     , (30265,   2,  150994945) /* MotionTable */
     , (30265,   3,  536870913) /* SoundTable */
     , (30265,   6,   67108990) /* PaletteBase */
     , (30265,   8,  100667377) /* Icon */
     , (30265,   9,   83890480) /* EyesTexture */
     , (30265,  10,   83890561) /* NoseTexture */
     , (30265,  11,   83890666) /* MouthTexture */
     , (30265,  15,   67117026) /* HairPalette */
     , (30265,  16,   67109564) /* EyesPalette */
     , (30265,  17,   67115902) /* SkinPalette */
     , (30265, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30265, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30265, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30265, 8040, 869859332, 10.7145, 78.0069, 52.005, 0.845894, 0, 0, 0.53335) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [10.714500 78.006900 52.005000] 0.845894 0.000000 0.000000 0.533350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30265, 8000, 3691226033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30265,   1,  60, 0, 0) /* Strength */
     , (30265,   2,  70, 0, 0) /* Endurance */
     , (30265,   3,  80, 0, 0) /* Quickness */
     , (30265,   4,  50, 0, 0) /* Coordination */
     , (30265,   5, 120, 0, 0) /* Focus */
     , (30265,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30265,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30265,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30265,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30265, 67109564, 32, 8)
     , (30265, 67115605, 240, 10)
     , (30265, 67115605, 250, 6)
     , (30265, 67115681, 64, 8)
     , (30265, 67115698, 72, 8)
     , (30265, 67115832, 160, 8)
     , (30265, 67115902, 0, 24)
     , (30265, 67115940, 40, 24)
     , (30265, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30265, 0, 83889072, 83896973)
     , (30265, 0, 83889342, 83896974)
     , (30265, 1, 83887064, 83896971)
     , (30265, 2, 83887066, 83896972)
     , (30265, 5, 83887064, 83896971)
     , (30265, 6, 83887066, 83896972)
     , (30265, 9, 83887061, 83897005)
     , (30265, 9, 83887060, 83897006)
     , (30265, 10, 83896977, 83897007)
     , (30265, 11, 83896978, 83897008)
     , (30265, 13, 83896977, 83897007)
     , (30265, 14, 83896978, 83897008)
     , (30265, 16, 83886232, 83890685)
     , (30265, 16, 83886668, 83890480)
     , (30265, 16, 83886837, 83890561)
     , (30265, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30265, 0, 16777294)
     , (30265, 1, 16777295)
     , (30265, 2, 16791885)
     , (30265, 3, 16791879)
     , (30265, 4, 16791881)
     , (30265, 5, 16777299)
     , (30265, 6, 16791884)
     , (30265, 7, 16791880)
     , (30265, 8, 16791882)
     , (30265, 9, 16777300)
     , (30265, 10, 16791876)
     , (30265, 11, 16791877)
     , (30265, 12, 16777304)
     , (30265, 13, 16791878)
     , (30265, 14, 16791877)
     , (30265, 15, 16777307)
     , (30265, 16, 16791874);
