DELETE FROM `weenie` WHERE `class_Id` = 45873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45873, 'ace45873-masterrhan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45873,   1,         16) /* ItemType - Creature */
     , (45873,   2,         31) /* CreatureType - Human */
     , (45873,   6,        255) /* ItemsCapacity */
     , (45873,   7,        255) /* ContainersCapacity */
     , (45873,  16,         32) /* ItemUseable - Remote */
     , (45873,  25,        200) /* Level */
     , (45873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45873,  95,          8) /* RadarBlipColor - Yellow */
     , (45873, 113,          1) /* Gender - Male */
     , (45873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45873, 188,         10) /* HeritageGroup - Penumbraen */
     , (45873, 281,          4) /* Faction1Bits */
     , (45873, 289,       1001) /* SocietyRankRadblo */
     , (45873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45873,   1, True ) /* Stuck */
     , (45873,  11, True ) /* IgnoreCollisions */
     , (45873,  12, True ) /* ReportCollisions */
     , (45873,  13, False) /* Ethereal */
     , (45873,  14, True ) /* GravityStatus */
     , (45873,  19, False) /* Attackable */
     , (45873,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45873,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45873,   1, 'Master Rhan') /* Name */
     , (45873,   5, 'Society Stipend Officer') /* Template */
     , (45873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45873,   1,   33560942) /* Setup */
     , (45873,   2,  150994945) /* MotionTable */
     , (45873,   3,  536870913) /* SoundTable */
     , (45873,   6,   67108990) /* PaletteBase */
     , (45873,   8,  100667377) /* Icon */
     , (45873,   9,   83890484) /* EyesTexture */
     , (45873,  10,   83890553) /* NoseTexture */
     , (45873,  11,   83890630) /* MouthTexture */
     , (45873,  15,   67117055) /* HairPalette */
     , (45873,  16,   67116854) /* EyesPalette */
     , (45873,  17,   67116851) /* SkinPalette */
     , (45873, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45873, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45873, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45873, 8040, 12124645, 97.1076, -101.666, -17.995, 0.9105912, 0, 0, -0.4133081) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [97.107600 -101.666000 -17.995000] 0.910591 0.000000 0.000000 -0.413308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45873, 8000, 3690850061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45873,   1, 240, 0, 0) /* Strength */
     , (45873,   2, 200, 0, 0) /* Endurance */
     , (45873,   3, 250, 0, 0) /* Quickness */
     , (45873,   4, 200, 0, 0) /* Coordination */
     , (45873,   5, 290, 0, 0) /* Focus */
     , (45873,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45873,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45873,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45873,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45873, 67116851, 0, 24)
     , (45873, 67116854, 32, 8)
     , (45873, 67117055, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45873, 16, 83886232, 83890685)
     , (45873, 16, 83886668, 83890484)
     , (45873, 16, 83886837, 83890553)
     , (45873, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45873, 0, 16794145)
     , (45873, 1, 16794157)
     , (45873, 2, 16794148)
     , (45873, 3, 16794152)
     , (45873, 4, 16794154)
     , (45873, 5, 16794156)
     , (45873, 6, 16794147)
     , (45873, 7, 16794153)
     , (45873, 8, 16794155)
     , (45873, 9, 16794141)
     , (45873, 10, 16794150)
     , (45873, 11, 16794139)
     , (45873, 12, 16794144)
     , (45873, 13, 16794151)
     , (45873, 14, 16794140)
     , (45873, 15, 16794143)
     , (45873, 16, 16794149)
     , (45873, 21, 16777708)
     , (45873, 22, 16777708);
