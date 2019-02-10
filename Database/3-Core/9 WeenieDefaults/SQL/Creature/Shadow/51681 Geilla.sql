DELETE FROM `weenie` WHERE `class_Id` = 51681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51681, 'ace51681-geilla', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51681,   1,         16) /* ItemType - Creature */
     , (51681,   2,         22) /* CreatureType - Shadow */
     , (51681,   6,        255) /* ItemsCapacity */
     , (51681,   7,        255) /* ContainersCapacity */
     , (51681,  16,         32) /* ItemUseable - Remote */
     , (51681,  25,        275) /* Level */
     , (51681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51681,  95,          8) /* RadarBlipColor - Yellow */
     , (51681, 113,          2) /* Gender - Female */
     , (51681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51681, 188,          5) /* HeritageGroup - Shadowbound */
     , (51681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51681,   1, True ) /* Stuck */
     , (51681,  11, True ) /* IgnoreCollisions */
     , (51681,  12, True ) /* ReportCollisions */
     , (51681,  13, False) /* Ethereal */
     , (51681,  14, True ) /* GravityStatus */
     , (51681,  19, False) /* Attackable */
     , (51681,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51681,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51681,   1, 'Geilla') /* Name */
     , (51681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51681,   1,   33560944) /* Setup */
     , (51681,   2,  150995455) /* MotionTable */
     , (51681,   3,  536870914) /* SoundTable */
     , (51681,   6,   67108990) /* PaletteBase */
     , (51681,   8,  100667446) /* Icon */
     , (51681,   9,   83890262) /* EyesTexture */
     , (51681,  10,   83890317) /* NoseTexture */
     , (51681,  11,   83890349) /* MouthTexture */
     , (51681,  15,   67117080) /* HairPalette */
     , (51681,  16,   67116855) /* EyesPalette */
     , (51681,  17,   67116847) /* SkinPalette */
     , (51681, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51681, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51681, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51681, 8040, 808583188, 54.6239, 80.0997, 132.005, 0.9015159, 0, 0, -0.4327459) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [54.623900 80.099700 132.005000] 0.901516 0.000000 0.000000 -0.432746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51681, 8000, 3707887834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51681,   1, 290, 0, 0) /* Strength */
     , (51681,   2, 260, 0, 0) /* Endurance */
     , (51681,   3, 290, 0, 0) /* Quickness */
     , (51681,   4, 290, 0, 0) /* Coordination */
     , (51681,   5, 200, 0, 0) /* Focus */
     , (51681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51681,   1,    10, 0, 0, 336) /* MaxHealth */
     , (51681,   3,    10, 0, 0, 456) /* MaxStamina */
     , (51681,   5,    10, 0, 0, 476) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51681, 67110001, 80, 12)
     , (51681, 67110003, 72, 8)
     , (51681, 67110003, 92, 4)
     , (51681, 67110005, 216, 24)
     , (51681, 67110005, 96, 12)
     , (51681, 67110005, 116, 12)
     , (51681, 67110014, 186, 12)
     , (51681, 67110014, 174, 12)
     , (51681, 67110014, 108, 8)
     , (51681, 67110014, 128, 8)
     , (51681, 67116847, 0, 24)
     , (51681, 67116855, 32, 8)
     , (51681, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51681, 0, 83889072, 83886235)
     , (51681, 0, 83889342, 83886235)
     , (51681, 9, 83887070, 83886475)
     , (51681, 9, 83887062, 83886238)
     , (51681, 10, 83886796, 83886491)
     , (51681, 11, 83886788, 83886247)
     , (51681, 13, 83886796, 83886491)
     , (51681, 14, 83886788, 83886247)
     , (51681, 16, 83886232, 83890685)
     , (51681, 16, 83886668, 83890262)
     , (51681, 16, 83886837, 83890317)
     , (51681, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51681, 0, 16781884)
     , (51681, 1, 16777708)
     , (51681, 2, 16777708)
     , (51681, 3, 16777708)
     , (51681, 4, 16777708)
     , (51681, 5, 16777708)
     , (51681, 6, 16777708)
     , (51681, 7, 16777708)
     , (51681, 8, 16777708)
     , (51681, 9, 16781882)
     , (51681, 10, 16781898)
     , (51681, 11, 16781899)
     , (51681, 12, 16778423)
     , (51681, 13, 16781897)
     , (51681, 14, 16781896)
     , (51681, 15, 16778435)
     , (51681, 16, 16795647);
