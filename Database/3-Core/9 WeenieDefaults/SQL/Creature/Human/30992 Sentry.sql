DELETE FROM `weenie` WHERE `class_Id` = 30992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30992, 'academyguardsentryyaraq', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30992,   1,         16) /* ItemType - Creature */
     , (30992,   2,         31) /* CreatureType - Human */
     , (30992,   6,        255) /* ItemsCapacity */
     , (30992,   7,        255) /* ContainersCapacity */
     , (30992,  16,         32) /* ItemUseable - Remote */
     , (30992,  25,         67) /* Level */
     , (30992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30992,  95,          8) /* RadarBlipColor - Yellow */
     , (30992, 113,          1) /* Gender - Male */
     , (30992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30992, 188,          2) /* HeritageGroup - Gharundim */
     , (30992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30992,   1, True ) /* Stuck */
     , (30992,  11, True ) /* IgnoreCollisions */
     , (30992,  12, True ) /* ReportCollisions */
     , (30992,  13, False) /* Ethereal */
     , (30992,  14, True ) /* GravityStatus */
     , (30992,  19, False) /* Attackable */
     , (30992,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30992,   1, 'Sentry') /* Name */
     , (30992,   5, 'Exploration Society Agent') /* Template */
     , (30992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30992,   1,   33554433) /* Setup */
     , (30992,   2,  150994945) /* MotionTable */
     , (30992,   3,  536870913) /* SoundTable */
     , (30992,   6,   67108990) /* PaletteBase */
     , (30992,   8,  100667446) /* Icon */
     , (30992,   9,   83890487) /* EyesTexture */
     , (30992,  10,   83890539) /* NoseTexture */
     , (30992,  11,   83890621) /* MouthTexture */
     , (30992,  15,   67117027) /* HairPalette */
     , (30992,  16,   67110062) /* EyesPalette */
     , (30992,  17,   67109550) /* SkinPalette */
     , (30992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30992, 8040, 2382496450, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x8E0202C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30992, 8000, 2883524018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30992,   1, 150, 0, 0) /* Strength */
     , (30992,   2, 140, 0, 0) /* Endurance */
     , (30992,   3, 150, 0, 0) /* Quickness */
     , (30992,   4, 150, 0, 0) /* Coordination */
     , (30992,   5, 120, 0, 0) /* Focus */
     , (30992,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30992,   1,    10, 0, 0, 170) /* MaxHealth */
     , (30992,   3,    10, 0, 0, 240) /* MaxStamina */
     , (30992,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30992, 67109550, 0, 24)
     , (30992, 67110062, 32, 8)
     , (30992, 67115065, 136, 8)
     , (30992, 67115065, 174, 12)
     , (30992, 67115065, 216, 24)
     , (30992, 67115065, 72, 8)
     , (30992, 67115065, 96, 8)
     , (30992, 67115065, 124, 12)
     , (30992, 67115065, 168, 6)
     , (30992, 67115065, 160, 8)
     , (30992, 67115065, 240, 10)
     , (30992, 67115082, 186, 12)
     , (30992, 67115082, 80, 12)
     , (30992, 67115082, 104, 12)
     , (30992, 67115092, 144, 16)
     , (30992, 67115092, 198, 18)
     , (30992, 67115092, 92, 4)
     , (30992, 67115092, 116, 8)
     , (30992, 67115092, 250, 6)
     , (30992, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30992, 12, 83895194, 83895223)
     , (30992, 15, 83895194, 83895223)
     , (30992, 16, 83886232, 83890685)
     , (30992, 16, 83886668, 83890487)
     , (30992, 16, 83886837, 83890539)
     , (30992, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30992, 0, 16790012)
     , (30992, 1, 16790013)
     , (30992, 2, 16790023)
     , (30992, 3, 16790020)
     , (30992, 4, 16790017)
     , (30992, 5, 16790014)
     , (30992, 6, 16790024)
     , (30992, 7, 16790018)
     , (30992, 8, 16790019)
     , (30992, 9, 16790016)
     , (30992, 10, 16790007)
     , (30992, 11, 16790009)
     , (30992, 12, 16789986)
     , (30992, 13, 16790008)
     , (30992, 14, 16790010)
     , (30992, 15, 16789984)
     , (30992, 16, 16790021);
