DELETE FROM `weenie` WHERE `class_Id` = 32109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32109, 'ace32109-susanaduloc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32109,   1,         16) /* ItemType - Creature */
     , (32109,   2,         31) /* CreatureType - Human */
     , (32109,   6,         -1) /* ItemsCapacity */
     , (32109,   7,         -1) /* ContainersCapacity */
     , (32109,  16,         32) /* ItemUseable - Remote */
     , (32109,  25,         40) /* Level */
     , (32109,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32109,  95,          8) /* RadarBlipColor - Yellow */
     , (32109, 113,          2) /* Gender - Female */
     , (32109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32109, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32109, 188,          4) /* HeritageGroup - Viamontian */
     , (32109, 307,          5) /* DamageRating */
     , (32109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32109,   1, True ) /* Stuck */
     , (32109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32109,   1, 'Susana du Loc') /* Name */
     , (32109,   5, 'Windreave Stalker') /* Template */
     , (32109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32109,   1, 0x0200004E) /* Setup */
     , (32109,   2, 0x09000001) /* MotionTable */
     , (32109,   3, 0x20000002) /* SoundTable */
     , (32109,   6, 0x0400007E) /* PaletteBase */
     , (32109,   8, 0x06001036) /* Icon */
     , (32109,   9, 0x05001069) /* EyesTexture */
     , (32109,  10, 0x05001071) /* NoseTexture */
     , (32109,  11, 0x050010A8) /* MouthTexture */
     , (32109,  15, 0x04001FD9) /* HairPalette */
     , (32109,  16, 0x040004AF) /* EyesPalette */
     , (32109,  17, 0x04001B83) /* SkinPalette */
     , (32109, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32109, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32109, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32109, 8040, 0x17B2001B, 80.2485, 68.6081, 45.31763, -0.004241, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x17B2001B [80.248500 68.608100 45.317630] -0.004241 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32109, 8000, 0xDC03A8E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32109,   1, 140, 0, 0) /* Strength */
     , (32109,   2,  70, 0, 0) /* Endurance */
     , (32109,   3,  80, 0, 0) /* Quickness */
     , (32109,   4, 150, 0, 0) /* Coordination */
     , (32109,   5,  20, 0, 0) /* Focus */
     , (32109,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32109,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32109,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32109,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32109, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32109, 67110063, 32, 8)
     , (32109, 67114619, 136, 24)
     , (32109, 67114619, 72, 64)
     , (32109, 67114619, 174, 66)
     , (32109, 67114619, 168, 6)
     , (32109, 67115843, 160, 8)
     , (32109, 67115907, 0, 24)
     , (32109, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32109, 0, 83889072, 83894829)
     , (32109, 0, 83889342, 83894833)
     , (32109, 1, 83894659, 83894839)
     , (32109, 2, 83894832, 83894832)
     , (32109, 2, 83894837, 83894837)
     , (32109, 5, 83894659, 83894839)
     , (32109, 6, 83892602, 83894832)
     , (32109, 6, 83892601, 83894837)
     , (32109, 9, 83887070, 83894835)
     , (32109, 9, 83887062, 83894836)
     , (32109, 10, 83894513, 83894831)
     , (32109, 10, 83894514, 83894838)
     , (32109, 10, 83894510, 83894831)
     , (32109, 11, 83886788, 83894834)
     , (32109, 12, 83894660, 83894841)
     , (32109, 13, 83894513, 83894831)
     , (32109, 13, 83894514, 83894838)
     , (32109, 13, 83894510, 83894831)
     , (32109, 15, 83894660, 83894841)
     , (32109, 16, 83886232, 83890685)
     , (32109, 16, 83886668, 83890281)
     , (32109, 16, 83886837, 83890289)
     , (32109, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32109, 0, 16778359)
     , (32109, 1, 16789345)
     , (32109, 2, 16791885)
     , (32109, 3, 16791879)
     , (32109, 4, 16791881)
     , (32109, 5, 16789351)
     , (32109, 6, 16791884)
     , (32109, 7, 16791880)
     , (32109, 8, 16791882)
     , (32109, 9, 16778425)
     , (32109, 10, 16788992)
     , (32109, 11, 16781812)
     , (32109, 12, 16789332)
     , (32109, 13, 16788995)
     , (32109, 14, 16789659)
     , (32109, 15, 16789333)
     , (32109, 16, 16795647);
