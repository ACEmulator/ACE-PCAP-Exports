DELETE FROM `weenie` WHERE `class_Id` = 32066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32066, 'ace32066-ottoselino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32066,   1,         16) /* ItemType - Creature */
     , (32066,   2,         31) /* CreatureType - Human */
     , (32066,   6,        255) /* ItemsCapacity */
     , (32066,   7,        255) /* ContainersCapacity */
     , (32066,  16,         32) /* ItemUseable - Remote */
     , (32066,  25,         16) /* Level */
     , (32066,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32066,  95,          8) /* RadarBlipColor - Yellow */
     , (32066, 113,          1) /* Gender - Male */
     , (32066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32066, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32066, 188,          4) /* HeritageGroup - Viamontian */
     , (32066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32066,   1, True ) /* Stuck */
     , (32066,  11, True ) /* IgnoreCollisions */
     , (32066,  12, True ) /* ReportCollisions */
     , (32066,  13, False) /* Ethereal */
     , (32066,  14, True ) /* GravityStatus */
     , (32066,  19, False) /* Attackable */
     , (32066,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32066,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32066,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32066,   1, 'Otto Selino') /* Name */
     , (32066,   5, 'Astronomer') /* Template */
     , (32066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32066,   1,   33554433) /* Setup */
     , (32066,   2,  150994945) /* MotionTable */
     , (32066,   3,  536870913) /* SoundTable */
     , (32066,   6,   67108990) /* PaletteBase */
     , (32066,   8,  100667446) /* Icon */
     , (32066,   9,   83890513) /* EyesTexture */
     , (32066,  10,   83890546) /* NoseTexture */
     , (32066,  11,   83890566) /* MouthTexture */
     , (32066,  15,   67117072) /* HairPalette */
     , (32066,  16,   67109564) /* EyesPalette */
     , (32066,  17,   67115908) /* SkinPalette */
     , (32066, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32066, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32066, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32066, 8040, 565182486, 59.6352, 131.873, 8.805, -0.641217, 0, 0, 0.76736) /* PCAPRecordedLocation */
/* @teleloc 0x21B00016 [59.635200 131.873000 8.805000] -0.641217 0.000000 0.000000 0.767360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32066, 8000, 3691229811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32066,   1,  60, 0, 0) /* Strength */
     , (32066,   2,  70, 0, 0) /* Endurance */
     , (32066,   3,  80, 0, 0) /* Quickness */
     , (32066,   4,  50, 0, 0) /* Coordination */
     , (32066,   5, 120, 0, 0) /* Focus */
     , (32066,   6, 137, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32066,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32066,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32066,   5,    10, 0, 0, 172) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32066, 67109564, 32, 8)
     , (32066, 67110377, 64, 8)
     , (32066, 67110539, 72, 8)
     , (32066, 67115757, 40, 4)
     , (32066, 67115765, 44, 20)
     , (32066, 67115835, 160, 8)
     , (32066, 67115908, 0, 24)
     , (32066, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32066, 0, 83889072, 83889072)
     , (32066, 0, 83889342, 83889342)
     , (32066, 1, 83887064, 83886241)
     , (32066, 2, 83887066, 83887055)
     , (32066, 5, 83887064, 83886241)
     , (32066, 6, 83887066, 83887055)
     , (32066, 9, 83887061, 83896975)
     , (32066, 9, 83887060, 83896976)
     , (32066, 10, 83896977, 83896977)
     , (32066, 11, 83896978, 83896978)
     , (32066, 13, 83896977, 83896977)
     , (32066, 14, 83896978, 83896978)
     , (32066, 16, 83886232, 83890685)
     , (32066, 16, 83886668, 83890513)
     , (32066, 16, 83886837, 83890546)
     , (32066, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32066, 0, 16777294)
     , (32066, 1, 16781818)
     , (32066, 2, 16781853)
     , (32066, 3, 16791879)
     , (32066, 4, 16791881)
     , (32066, 5, 16781820)
     , (32066, 6, 16781851)
     , (32066, 7, 16791880)
     , (32066, 8, 16791882)
     , (32066, 9, 16777300)
     , (32066, 10, 16791876)
     , (32066, 11, 16791877)
     , (32066, 12, 16777304)
     , (32066, 13, 16791878)
     , (32066, 14, 16791877)
     , (32066, 15, 16777307)
     , (32066, 16, 16795650);
