DELETE FROM `weenie` WHERE `class_Id` = 41830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41830, 'ace41830-mik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41830,   1,         16) /* ItemType - Creature */
     , (41830,   2,         31) /* CreatureType - Human */
     , (41830,   6,         -1) /* ItemsCapacity */
     , (41830,   7,         -1) /* ContainersCapacity */
     , (41830,  16,         32) /* ItemUseable - Remote */
     , (41830,  25,        180) /* Level */
     , (41830,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41830,  95,          8) /* RadarBlipColor - Yellow */
     , (41830, 113,          1) /* Gender - Male */
     , (41830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41830, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41830, 188,          1) /* HeritageGroup - Aluvian */
     , (41830, 281,          4) /* Faction1Bits */
     , (41830, 289,       1001) /* SocietyRankRadblo */
     , (41830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41830,   1, True ) /* Stuck */
     , (41830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41830,   1, 'Mik') /* Name */
     , (41830,   5, 'Society Collector') /* Template */
     , (41830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41830,   1,   33554433) /* Setup */
     , (41830,   2,  150994945) /* MotionTable */
     , (41830,   3,  536870913) /* SoundTable */
     , (41830,   6,   67108990) /* PaletteBase */
     , (41830,   8,  100667377) /* Icon */
     , (41830,   9,   83890516) /* EyesTexture */
     , (41830,  10,   83890561) /* NoseTexture */
     , (41830,  11,   83890643) /* MouthTexture */
     , (41830,  15,   67117025) /* HairPalette */
     , (41830,  16,   67109565) /* EyesPalette */
     , (41830,  17,   67109561) /* SkinPalette */
     , (41830, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41830, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41830, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41830, 8040, 12124780, 154.369, -30.6542, -17.995, 0.07837649, 0, 0, -0.9969238) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.369000 -30.654200 -17.995000] 0.078376 0.000000 0.000000 -0.996924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41830, 8000, 3692875092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41830,   1, 240, 0, 0) /* Strength */
     , (41830,   2, 200, 0, 0) /* Endurance */
     , (41830,   3, 250, 0, 0) /* Quickness */
     , (41830,   4, 200, 0, 0) /* Coordination */
     , (41830,   5, 290, 0, 0) /* Focus */
     , (41830,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41830,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41830,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41830,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41830, 67109560, 0, 24)
     , (41830, 67110063, 32, 8)
     , (41830, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41830, 16, 83886232, 83890685)
     , (41830, 16, 83886668, 83890482)
     , (41830, 16, 83886837, 83890550)
     , (41830, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41830, 0, 16794145)
     , (41830, 1, 16794157)
     , (41830, 2, 16794148)
     , (41830, 3, 16794152)
     , (41830, 4, 16794154)
     , (41830, 5, 16794156)
     , (41830, 6, 16794147)
     , (41830, 7, 16794153)
     , (41830, 8, 16794155)
     , (41830, 9, 16794141)
     , (41830, 10, 16794150)
     , (41830, 11, 16794139)
     , (41830, 12, 16794144)
     , (41830, 13, 16794151)
     , (41830, 14, 16794140)
     , (41830, 15, 16794143)
     , (41830, 16, 16795665);
