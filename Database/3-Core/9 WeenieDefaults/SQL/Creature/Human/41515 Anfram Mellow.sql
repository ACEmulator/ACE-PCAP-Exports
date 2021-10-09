DELETE FROM `weenie` WHERE `class_Id` = 41515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41515, 'ace41515-anframmellow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41515,   1,         16) /* ItemType - Creature */
     , (41515,   2,         31) /* CreatureType - Human */
     , (41515,   6,         -1) /* ItemsCapacity */
     , (41515,   7,         -1) /* ContainersCapacity */
     , (41515,  16,         32) /* ItemUseable - Remote */
     , (41515,  25,        271) /* Level */
     , (41515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41515,  95,          8) /* RadarBlipColor - Yellow */
     , (41515, 113,          1) /* Gender - Male */
     , (41515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41515, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41515, 188,          1) /* HeritageGroup - Aluvian */
     , (41515, 307,          5) /* DamageRating */
     , (41515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41515,   1, True ) /* Stuck */
     , (41515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41515,   1, 'Anfram Mellow') /* Name */
     , (41515,   5, 'Augmentation Trainer') /* Template */
     , (41515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41515,   1, 0x02000001) /* Setup */
     , (41515,   2, 0x09000001) /* MotionTable */
     , (41515,   3, 0x20000001) /* SoundTable */
     , (41515,   6, 0x0400007E) /* PaletteBase */
     , (41515,   8, 0x06000FF1) /* Icon */
     , (41515,   9, 0x0500114D) /* EyesTexture */
     , (41515,  10, 0x0500117F) /* NoseTexture */
     , (41515,  11, 0x050011E3) /* MouthTexture */
     , (41515,  15, 0x04001FC1) /* HairPalette */
     , (41515,  16, 0x040002BD) /* EyesPalette */
     , (41515,  17, 0x040002B6) /* SkinPalette */
     , (41515, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41515, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41515, 8040, 0x1134010E, 135.584, 90.4377, 42.005, 0.20526, 0, 0, 0.978707) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [135.584000 90.437700 42.005000] 0.205260 0.000000 0.000000 0.978707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41515, 8000, 0xDC00B53E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41515,   1,  60, 0, 0) /* Strength */
     , (41515,   2,  70, 0, 0) /* Endurance */
     , (41515,   3,  80, 0, 0) /* Quickness */
     , (41515,   4,  50, 0, 0) /* Coordination */
     , (41515,   5, 120, 0, 0) /* Focus */
     , (41515,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41515,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41515,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41515,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41515, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (41515, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41515, 67109558, 0, 24)
     , (41515, 67109565, 32, 8)
     , (41515, 67114462, 136, 12)
     , (41515, 67114462, 152, 4)
     , (41515, 67114462, 148, 4)
     , (41515, 67114462, 156, 4)
     , (41515, 67114462, 174, 33)
     , (41515, 67114462, 207, 33)
     , (41515, 67114462, 72, 12)
     , (41515, 67114462, 84, 8)
     , (41515, 67114462, 96, 12)
     , (41515, 67114462, 116, 12)
     , (41515, 67114462, 108, 8)
     , (41515, 67114462, 128, 8)
     , (41515, 67114462, 168, 3)
     , (41515, 67114462, 171, 3)
     , (41515, 67114462, 160, 4)
     , (41515, 67114462, 164, 4)
     , (41515, 67114462, 240, 10)
     , (41515, 67114462, 250, 6)
     , (41515, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41515, 0, 83894664, 83894681)
     , (41515, 1, 83894659, 83894692)
     , (41515, 2, 83894662, 83894680)
     , (41515, 2, 83894667, 83894690)
     , (41515, 3, 83894663, 83894687)
     , (41515, 4, 83894663, 83894687)
     , (41515, 5, 83894659, 83894692)
     , (41515, 6, 83894662, 83894680)
     , (41515, 6, 83894667, 83894690)
     , (41515, 7, 83894663, 83894687)
     , (41515, 8, 83894663, 83894687)
     , (41515, 9, 83894653, 83894686)
     , (41515, 9, 83894658, 83894677)
     , (41515, 9, 83894655, 83894682)
     , (41515, 10, 83894665, 83894683)
     , (41515, 11, 83894652, 83894691)
     , (41515, 11, 83894654, 83894678)
     , (41515, 12, 83894660, 83894688)
     , (41515, 13, 83894665, 83894683)
     , (41515, 14, 83894652, 83894691)
     , (41515, 14, 83894654, 83894678)
     , (41515, 15, 83894660, 83894688)
     , (41515, 16, 83886232, 83890685)
     , (41515, 16, 83886668, 83890509)
     , (41515, 16, 83886837, 83890559)
     , (41515, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41515, 0, 16789314)
     , (41515, 1, 16789345)
     , (41515, 2, 16789321)
     , (41515, 3, 16789306)
     , (41515, 4, 16789357)
     , (41515, 5, 16789351)
     , (41515, 6, 16789325)
     , (41515, 7, 16789309)
     , (41515, 8, 16789358)
     , (41515, 9, 16789304)
     , (41515, 10, 16789341)
     , (41515, 11, 16789290)
     , (41515, 12, 16789332)
     , (41515, 13, 16789339)
     , (41515, 14, 16789293)
     , (41515, 15, 16789333)
     , (41515, 16, 16789379);
