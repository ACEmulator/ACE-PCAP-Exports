DELETE FROM `weenie` WHERE `class_Id` = 41828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41828, 'ace41828-kenji', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41828,   1,         16) /* ItemType - Creature */
     , (41828,   2,         31) /* CreatureType - Human */
     , (41828,   6,        255) /* ItemsCapacity */
     , (41828,   7,        255) /* ContainersCapacity */
     , (41828,  16,         32) /* ItemUseable - Remote */
     , (41828,  25,        180) /* Level */
     , (41828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41828,  95,          8) /* RadarBlipColor - Yellow */
     , (41828, 113,          1) /* Gender - Male */
     , (41828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41828, 188,          3) /* HeritageGroup - Sho */
     , (41828, 281,          4) /* Faction1Bits */
     , (41828, 289,       1001) /* SocietyRankRadblo */
     , (41828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41828,   1, True ) /* Stuck */
     , (41828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 'Kenji') /* Name */
     , (41828,   5, 'Society Collector') /* Template */
     , (41828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41828,   1,   33554433) /* Setup */
     , (41828,   2,  150994945) /* MotionTable */
     , (41828,   3,  536870913) /* SoundTable */
     , (41828,   6,   67108990) /* PaletteBase */
     , (41828,   8,  100667377) /* Icon */
     , (41828,   9,   83890473) /* EyesTexture */
     , (41828,  10,   83890562) /* NoseTexture */
     , (41828,  11,   83890583) /* MouthTexture */
     , (41828,  15,   67117022) /* HairPalette */
     , (41828,  16,   67110063) /* EyesPalette */
     , (41828,  17,   67110055) /* SkinPalette */
     , (41828, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41828, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41828, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41828, 8040, 12124782, 155.549, -32.2236, -17.995, 0.8947751, 0, 0, 0.4465171) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.549000 -32.223600 -17.995000] 0.894775 0.000000 0.000000 0.446517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41828, 8000, 3692877470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41828,   1, 240, 0, 0) /* Strength */
     , (41828,   2, 200, 0, 0) /* Endurance */
     , (41828,   3, 250, 0, 0) /* Quickness */
     , (41828,   4, 200, 0, 0) /* Coordination */
     , (41828,   5, 290, 0, 0) /* Focus */
     , (41828,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41828,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41828,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41828,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41828, 67110056, 0, 24)
     , (41828, 67110063, 32, 8)
     , (41828, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41828, 16, 83886232, 83890685)
     , (41828, 16, 83886668, 83890458)
     , (41828, 16, 83886837, 83890528)
     , (41828, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41828, 0, 16794145)
     , (41828, 1, 16794157)
     , (41828, 2, 16794148)
     , (41828, 3, 16794152)
     , (41828, 4, 16794154)
     , (41828, 5, 16794156)
     , (41828, 6, 16794147)
     , (41828, 7, 16794153)
     , (41828, 8, 16794155)
     , (41828, 9, 16794141)
     , (41828, 10, 16794150)
     , (41828, 11, 16794139)
     , (41828, 12, 16794144)
     , (41828, 13, 16794151)
     , (41828, 14, 16794140)
     , (41828, 15, 16794143)
     , (41828, 16, 16795662);
