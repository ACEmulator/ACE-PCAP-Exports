DELETE FROM `weenie` WHERE `class_Id` = 39476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39476, 'ace39476-marekalevv', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39476,   1,         16) /* ItemType - Creature */
     , (39476,   2,         31) /* CreatureType - Human */
     , (39476,   6,        255) /* ItemsCapacity */
     , (39476,   7,        255) /* ContainersCapacity */
     , (39476,  16,         32) /* ItemUseable - Remote */
     , (39476,  25,        180) /* Level */
     , (39476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39476,  95,          8) /* RadarBlipColor - Yellow */
     , (39476, 113,          1) /* Gender - Male */
     , (39476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39476, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39476, 188,          2) /* HeritageGroup - Gharundim */
     , (39476, 281,          4) /* Faction1Bits */
     , (39476, 289,       1001) /* SocietyRankRadblo */
     , (39476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39476,   1, True ) /* Stuck */
     , (39476,  11, True ) /* IgnoreCollisions */
     , (39476,  12, True ) /* ReportCollisions */
     , (39476,  13, False) /* Ethereal */
     , (39476,  14, True ) /* GravityStatus */
     , (39476,  19, False) /* Attackable */
     , (39476,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39476,   1, 'Marek al-Evv') /* Name */
     , (39476,   5, 'Society Collector') /* Template */
     , (39476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39476,   1,   33554433) /* Setup */
     , (39476,   2,  150994945) /* MotionTable */
     , (39476,   3,  536870913) /* SoundTable */
     , (39476,   6,   67108990) /* PaletteBase */
     , (39476,   8,  100667377) /* Icon */
     , (39476,   9,   83890456) /* EyesTexture */
     , (39476,  10,   83890536) /* NoseTexture */
     , (39476,  11,   83890564) /* MouthTexture */
     , (39476,  15,   67117002) /* HairPalette */
     , (39476,  16,   67109567) /* EyesPalette */
     , (39476,  17,   67109555) /* SkinPalette */
     , (39476, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39476, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39476, 8040, 12124766, 122.868, -100.027, -17.995, -0.7051817, 0, 0, -0.7090266) /* PCAPRecordedLocation */
/* @teleloc 0x00B9025E [122.868000 -100.027000 -17.995000] -0.705182 0.000000 0.000000 -0.709027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39476, 8000, 3693071465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39476,   1, 240, 0, 0) /* Strength */
     , (39476,   2, 200, 0, 0) /* Endurance */
     , (39476,   3, 250, 0, 0) /* Quickness */
     , (39476,   4, 200, 0, 0) /* Coordination */
     , (39476,   5, 290, 0, 0) /* Focus */
     , (39476,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39476,   1,   296, 0, 0, 296) /* MaxHealth */
     , (39476,   3,   396, 0, 0, 396) /* MaxStamina */
     , (39476,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39476, 67109557, 0, 24)
     , (39476, 67110063, 32, 8)
     , (39476, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39476, 16, 83886232, 83890685)
     , (39476, 16, 83886668, 83890456)
     , (39476, 16, 83886837, 83890537)
     , (39476, 16, 83886684, 83890604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39476, 0, 16794145)
     , (39476, 1, 16794157)
     , (39476, 2, 16794148)
     , (39476, 3, 16794152)
     , (39476, 4, 16794154)
     , (39476, 5, 16794156)
     , (39476, 6, 16794147)
     , (39476, 7, 16794153)
     , (39476, 8, 16794155)
     , (39476, 9, 16794141)
     , (39476, 10, 16794150)
     , (39476, 11, 16794139)
     , (39476, 12, 16794144)
     , (39476, 13, 16794151)
     , (39476, 14, 16794140)
     , (39476, 15, 16794143)
     , (39476, 16, 16795665);
