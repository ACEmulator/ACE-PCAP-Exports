DELETE FROM `weenie` WHERE `class_Id` = 42246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42246, 'ace42246-operationsspecialist', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42246,   1,         16) /* ItemType - Creature */
     , (42246,   2,         31) /* CreatureType - Human */
     , (42246,   6,        255) /* ItemsCapacity */
     , (42246,   7,        255) /* ContainersCapacity */
     , (42246,  16,         32) /* ItemUseable - Remote */
     , (42246,  25,        200) /* Level */
     , (42246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42246,  95,          8) /* RadarBlipColor - Yellow */
     , (42246, 113,          1) /* Gender - Male */
     , (42246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42246, 188,          3) /* HeritageGroup - Sho */
     , (42246, 281,          4) /* Faction1Bits */
     , (42246, 289,       1001) /* SocietyRankRadblo */
     , (42246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42246,   1, True ) /* Stuck */
     , (42246,  11, True ) /* IgnoreCollisions */
     , (42246,  12, True ) /* ReportCollisions */
     , (42246,  13, False) /* Ethereal */
     , (42246,  14, True ) /* GravityStatus */
     , (42246,  19, False) /* Attackable */
     , (42246,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42246,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42246,   1, 'Operations Specialist') /* Name */
     , (42246,   5, 'Society Officer') /* Template */
     , (42246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42246,   1,   33554433) /* Setup */
     , (42246,   2,  150994945) /* MotionTable */
     , (42246,   3,  536870913) /* SoundTable */
     , (42246,   6,   67108990) /* PaletteBase */
     , (42246,   8,  100667377) /* Icon */
     , (42246,   9,   83890456) /* EyesTexture */
     , (42246,  10,   83890561) /* NoseTexture */
     , (42246,  11,   83890642) /* MouthTexture */
     , (42246,  15,   67117018) /* HairPalette */
     , (42246,  16,   67109565) /* EyesPalette */
     , (42246,  17,   67110050) /* SkinPalette */
     , (42246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42246, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42246, 8040, 2315452946, 220.027, -418.159, 0.004999995, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030212 [220.027000 -418.159000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42246, 8000, 3692694421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42246,   1, 240, 0, 0) /* Strength */
     , (42246,   2, 200, 0, 0) /* Endurance */
     , (42246,   3, 250, 0, 0) /* Quickness */
     , (42246,   4, 200, 0, 0) /* Coordination */
     , (42246,   5, 290, 0, 0) /* Focus */
     , (42246,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42246,   1,    10, 0, 0, 296) /* MaxHealth */
     , (42246,   3,    10, 0, 0, 396) /* MaxStamina */
     , (42246,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42246, 67110056, 0, 24)
     , (42246, 67110063, 32, 8)
     , (42246, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42246, 16, 83886232, 83890685)
     , (42246, 16, 83886668, 83890488)
     , (42246, 16, 83886837, 83890561)
     , (42246, 16, 83886684, 83890571);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42246, 0, 16794145)
     , (42246, 1, 16794157)
     , (42246, 2, 16794148)
     , (42246, 3, 16794152)
     , (42246, 4, 16794154)
     , (42246, 5, 16794156)
     , (42246, 6, 16794147)
     , (42246, 7, 16794153)
     , (42246, 8, 16794155)
     , (42246, 9, 16794141)
     , (42246, 10, 16794150)
     , (42246, 11, 16794139)
     , (42246, 12, 16794144)
     , (42246, 13, 16794151)
     , (42246, 14, 16794140)
     , (42246, 15, 16794143)
     , (42246, 16, 16794149)
     , (42246, 21, 16777708)
     , (42246, 22, 16777708);
