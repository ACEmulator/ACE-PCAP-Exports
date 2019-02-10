DELETE FROM `weenie` WHERE `class_Id` = 52310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52310, 'ace52310-slubbley', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52310,   1,         16) /* ItemType - Creature */
     , (52310,   2,         31) /* CreatureType - Human */
     , (52310,   6,        255) /* ItemsCapacity */
     , (52310,   7,        255) /* ContainersCapacity */
     , (52310,  16,         32) /* ItemUseable - Remote */
     , (52310,  25,        275) /* Level */
     , (52310,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52310,  95,          8) /* RadarBlipColor - Yellow */
     , (52310, 113,          2) /* Gender - Female */
     , (52310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52310, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52310, 188,          3) /* HeritageGroup - Sho */
     , (52310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52310,   1, True ) /* Stuck */
     , (52310,  11, True ) /* IgnoreCollisions */
     , (52310,  12, True ) /* ReportCollisions */
     , (52310,  13, False) /* Ethereal */
     , (52310,  14, True ) /* GravityStatus */
     , (52310,  19, False) /* Attackable */
     , (52310,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52310,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52310,   1, 'Slubbley') /* Name */
     , (52310,   5, 'Caretaker') /* Template */
     , (52310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52310,   1,   33554510) /* Setup */
     , (52310,   2,  150994945) /* MotionTable */
     , (52310,   3,  536870914) /* SoundTable */
     , (52310,   6,   67108990) /* PaletteBase */
     , (52310,   8,  100667446) /* Icon */
     , (52310,   9,   83890277) /* EyesTexture */
     , (52310,  10,   83890293) /* NoseTexture */
     , (52310,  11,   83890356) /* MouthTexture */
     , (52310,  15,   67117028) /* HairPalette */
     , (52310,  16,   67109565) /* EyesPalette */
     , (52310,  17,   67110054) /* SkinPalette */
     , (52310, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52310, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52310, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52310, 8040, 1227685911, 55.6993, 161.671, 29.58046, -0.7358512, 0, 0, -0.6771432) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [55.699300 161.671000 29.580460] -0.735851 0.000000 0.000000 -0.677143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52310, 8000, 3698442855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52310,   1, 290, 0, 0) /* Strength */
     , (52310,   2, 260, 0, 0) /* Endurance */
     , (52310,   3, 290, 0, 0) /* Quickness */
     , (52310,   4, 290, 0, 0) /* Coordination */
     , (52310,   5, 200, 0, 0) /* Focus */
     , (52310,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52310,   1,    10, 0, 0, 326) /* MaxHealth */
     , (52310,   3,    10, 0, 0, 456) /* MaxStamina */
     , (52310,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52310, 67109565, 32, 8)
     , (52310, 67110054, 0, 24)
     , (52310, 67112917, 136, 16)
     , (52310, 67112917, 174, 12)
     , (52310, 67112917, 72, 8)
     , (52310, 67112917, 116, 12)
     , (52310, 67112917, 108, 8)
     , (52310, 67112917, 168, 6)
     , (52310, 67112917, 160, 8)
     , (52310, 67116864, 152, 8)
     , (52310, 67116864, 206, 10)
     , (52310, 67116864, 92, 4)
     , (52310, 67116864, 128, 8)
     , (52310, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52310, 16, 83886232, 83890685)
     , (52310, 16, 83886668, 83890277)
     , (52310, 16, 83886837, 83890293)
     , (52310, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52310, 0, 16795207)
     , (52310, 1, 16795220)
     , (52310, 2, 16795219)
     , (52310, 3, 16795214)
     , (52310, 4, 16795223)
     , (52310, 5, 16795222)
     , (52310, 6, 16795221)
     , (52310, 7, 16795215)
     , (52310, 8, 16795224)
     , (52310, 9, 16795213)
     , (52310, 10, 16795209)
     , (52310, 11, 16795208)
     , (52310, 12, 16795216)
     , (52310, 13, 16795211)
     , (52310, 14, 16795210)
     , (52310, 15, 16795217)
     , (52310, 16, 16795662);
