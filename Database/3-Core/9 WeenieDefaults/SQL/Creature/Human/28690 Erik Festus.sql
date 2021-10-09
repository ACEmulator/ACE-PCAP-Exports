DELETE FROM `weenie` WHERE `class_Id` = 28690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28690, 'ayanbaqurerik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28690,   1,         16) /* ItemType - Creature */
     , (28690,   2,         31) /* CreatureType - Human */
     , (28690,   6,         -1) /* ItemsCapacity */
     , (28690,   7,         -1) /* ContainersCapacity */
     , (28690,  16,         32) /* ItemUseable - Remote */
     , (28690,  25,        271) /* Level */
     , (28690,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28690,  95,          8) /* RadarBlipColor - Yellow */
     , (28690, 113,          1) /* Gender - Male */
     , (28690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28690, 188,          1) /* HeritageGroup - Aluvian */
     , (28690, 307,          5) /* DamageRating */
     , (28690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28690,   1, True ) /* Stuck */
     , (28690,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28690,   1, 'Erik Festus') /* Name */
     , (28690,   5, 'Augmentation Trainer') /* Template */
     , (28690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28690,   1, 0x02000001) /* Setup */
     , (28690,   2, 0x09000001) /* MotionTable */
     , (28690,   3, 0x20000001) /* SoundTable */
     , (28690,   6, 0x0400007E) /* PaletteBase */
     , (28690,   8, 0x06000FF1) /* Icon */
     , (28690,   9, 0x0500114C) /* EyesTexture */
     , (28690,  10, 0x0500117E) /* NoseTexture */
     , (28690,  11, 0x050011E3) /* MouthTexture */
     , (28690,  15, 0x04001FC1) /* HairPalette */
     , (28690,  16, 0x040004AE) /* EyesPalette */
     , (28690,  17, 0x040002B6) /* SkinPalette */
     , (28690, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28690, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28690, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28690, 8040, 0x11340147, 134.843, 135.569, 38.006, -0.159249, 0, 0, 0.987239) /* PCAPRecordedLocation */
/* @teleloc 0x11340147 [134.843000 135.569000 38.006000] -0.159249 0.000000 0.000000 0.987239 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28690, 8000, 0xDC013FD8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28690,   1,  60, 0, 0) /* Strength */
     , (28690,   2,  70, 0, 0) /* Endurance */
     , (28690,   3,  80, 0, 0) /* Quickness */
     , (28690,   4,  50, 0, 0) /* Coordination */
     , (28690,   5, 120, 0, 0) /* Focus */
     , (28690,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28690,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28690,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28690,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28690, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (28690, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28690, 67109558, 0, 24)
     , (28690, 67110062, 32, 8)
     , (28690, 67114462, 136, 12)
     , (28690, 67114462, 152, 4)
     , (28690, 67114462, 148, 4)
     , (28690, 67114462, 156, 4)
     , (28690, 67114462, 174, 33)
     , (28690, 67114462, 207, 33)
     , (28690, 67114462, 72, 12)
     , (28690, 67114462, 84, 8)
     , (28690, 67114462, 96, 12)
     , (28690, 67114462, 116, 12)
     , (28690, 67114462, 108, 8)
     , (28690, 67114462, 128, 8)
     , (28690, 67114462, 168, 3)
     , (28690, 67114462, 171, 3)
     , (28690, 67114462, 160, 4)
     , (28690, 67114462, 164, 4)
     , (28690, 67114462, 240, 10)
     , (28690, 67114462, 250, 6)
     , (28690, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28690, 0, 83894664, 83894681)
     , (28690, 1, 83894659, 83894692)
     , (28690, 2, 83894662, 83894680)
     , (28690, 2, 83894667, 83894690)
     , (28690, 3, 83894663, 83894687)
     , (28690, 4, 83894663, 83894687)
     , (28690, 5, 83894659, 83894692)
     , (28690, 6, 83894662, 83894680)
     , (28690, 6, 83894667, 83894690)
     , (28690, 7, 83894663, 83894687)
     , (28690, 8, 83894663, 83894687)
     , (28690, 9, 83894653, 83894686)
     , (28690, 9, 83894658, 83894677)
     , (28690, 9, 83894655, 83894682)
     , (28690, 10, 83894665, 83894683)
     , (28690, 11, 83894652, 83894691)
     , (28690, 11, 83894654, 83894678)
     , (28690, 12, 83894660, 83894688)
     , (28690, 13, 83894665, 83894683)
     , (28690, 14, 83894652, 83894691)
     , (28690, 14, 83894654, 83894678)
     , (28690, 15, 83894660, 83894688)
     , (28690, 16, 83886232, 83890685)
     , (28690, 16, 83886668, 83890508)
     , (28690, 16, 83886837, 83890558)
     , (28690, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28690, 0, 16789314)
     , (28690, 1, 16789345)
     , (28690, 2, 16789321)
     , (28690, 3, 16789306)
     , (28690, 4, 16789357)
     , (28690, 5, 16789351)
     , (28690, 6, 16789325)
     , (28690, 7, 16789309)
     , (28690, 8, 16789358)
     , (28690, 9, 16789304)
     , (28690, 10, 16789341)
     , (28690, 11, 16789290)
     , (28690, 12, 16789332)
     , (28690, 13, 16789339)
     , (28690, 14, 16789293)
     , (28690, 15, 16789333)
     , (28690, 16, 16789379);
