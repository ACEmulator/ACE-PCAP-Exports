DELETE FROM `weenie` WHERE `class_Id` = 22644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22644, 'tuskeremporiumhawker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22644,   1,         16) /* ItemType - Creature */
     , (22644,   2,         31) /* CreatureType - Human */
     , (22644,   6,        255) /* ItemsCapacity */
     , (22644,   7,        255) /* ContainersCapacity */
     , (22644,  16,         32) /* ItemUseable - Remote */
     , (22644,  25,          5) /* Level */
     , (22644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22644,  95,          8) /* RadarBlipColor - Yellow */
     , (22644, 113,          1) /* Gender - Male */
     , (22644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22644, 188,          1) /* HeritageGroup - Aluvian */
     , (22644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22644,   1, True ) /* Stuck */
     , (22644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22644,   1, 'Hawker for Ketnan') /* Name */
     , (22644,   5, 'Tusker Emporium Hawker') /* Template */
     , (22644, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22644,   1,   33554433) /* Setup */
     , (22644,   2,  150994945) /* MotionTable */
     , (22644,   3,  536870913) /* SoundTable */
     , (22644,   6,   67108990) /* PaletteBase */
     , (22644,   8,  100667446) /* Icon */
     , (22644,   9,   83890513) /* EyesTexture */
     , (22644,  10,   83890558) /* NoseTexture */
     , (22644,  11,   83890630) /* MouthTexture */
     , (22644,  15,   67117023) /* HairPalette */
     , (22644,  16,   67109565) /* EyesPalette */
     , (22644,  17,   67109561) /* SkinPalette */
     , (22644, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22644, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22644, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22644, 8040, 4152623119, 29.4199, 145.704, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF784000F [29.419900 145.704000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22644, 8000, 3691245973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22644,   1,     0, 0, 0, 95) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22644, 67109561, 0, 24)
     , (22644, 67109565, 32, 8)
     , (22644, 67113214, 80, 12)
     , (22644, 67113214, 72, 8)
     , (22644, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22644, 0, 83889072, 83893326)
     , (22644, 0, 83889342, 83893326)
     , (22644, 1, 83892352, 83893327)
     , (22644, 5, 83892352, 83893327)
     , (22644, 16, 83886232, 83890685)
     , (22644, 16, 83886668, 83890513)
     , (22644, 16, 83886837, 83890558)
     , (22644, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22644, 0, 16777294)
     , (22644, 1, 16783912)
     , (22644, 2, 16777293)
     , (22644, 3, 16777292)
     , (22644, 4, 16777291)
     , (22644, 5, 16783916)
     , (22644, 6, 16777297)
     , (22644, 7, 16777296)
     , (22644, 8, 16777298)
     , (22644, 9, 16777300)
     , (22644, 10, 16777301)
     , (22644, 11, 16777302)
     , (22644, 12, 16777304)
     , (22644, 13, 16777303)
     , (22644, 14, 16777305)
     , (22644, 15, 16777307)
     , (22644, 16, 16795650);
