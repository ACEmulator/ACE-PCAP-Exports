DELETE FROM `weenie` WHERE `class_Id` = 32820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32820, 'ace32820-giordonni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32820,   1,         16) /* ItemType - Creature */
     , (32820,   2,         31) /* CreatureType - Human */
     , (32820,   6,         -1) /* ItemsCapacity */
     , (32820,   7,         -1) /* ContainersCapacity */
     , (32820,  16,         32) /* ItemUseable - Remote */
     , (32820,  25,         60) /* Level */
     , (32820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32820,  95,          8) /* RadarBlipColor - Yellow */
     , (32820, 113,          1) /* Gender - Male */
     , (32820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32820, 188,          4) /* HeritageGroup - Viamontian */
     , (32820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32820,   1, True ) /* Stuck */
     , (32820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32820,   1, 'Giordonni') /* Name */
     , (32820,   5, 'Plumber') /* Template */
     , (32820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32820,   1, 0x02000001) /* Setup */
     , (32820,   2, 0x09000001) /* MotionTable */
     , (32820,   3, 0x20000001) /* SoundTable */
     , (32820,   6, 0x0400007E) /* PaletteBase */
     , (32820,   8, 0x06001036) /* Icon */
     , (32820,   9, 0x05001132) /* EyesTexture */
     , (32820,  10, 0x05001156) /* NoseTexture */
     , (32820,  11, 0x050011B6) /* MouthTexture */
     , (32820,  15, 0x04001FE3) /* HairPalette */
     , (32820,  16, 0x040002BC) /* EyesPalette */
     , (32820,  17, 0x04001B7F) /* SkinPalette */
     , (32820, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32820, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32820, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32820, 8040, 0x32D9002D, 142, 110, 52.005, -0.012165, 0, 0, -0.999926) /* PCAPRecordedLocation */
/* @teleloc 0x32D9002D [142.000000 110.000000 52.005000] -0.012165 0.000000 0.000000 -0.999926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32820, 8000, 0xDC03A33E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32820,   1, 100, 0, 0) /* Strength */
     , (32820,   2, 120, 0, 0) /* Endurance */
     , (32820,   3, 170, 0, 0) /* Quickness */
     , (32820,   4, 180, 0, 0) /* Coordination */
     , (32820,   5, 200, 0, 0) /* Focus */
     , (32820,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32820,   1,   325, 0, 0, 385) /* MaxHealth */
     , (32820,   3,   300, 0, 0, 420) /* MaxStamina */
     , (32820,   5,   310, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32820, 67109564, 32, 8)
     , (32820, 67115607, 240, 10)
     , (32820, 67115607, 250, 6)
     , (32820, 67115651, 72, 8)
     , (32820, 67115713, 64, 8)
     , (32820, 67115831, 160, 8)
     , (32820, 67115903, 0, 24)
     , (32820, 67115935, 40, 24)
     , (32820, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32820, 0, 83889072, 83896973)
     , (32820, 0, 83889342, 83896974)
     , (32820, 1, 83887064, 83896971)
     , (32820, 2, 83887066, 83896972)
     , (32820, 5, 83887064, 83896971)
     , (32820, 6, 83887066, 83896972)
     , (32820, 9, 83887061, 83897005)
     , (32820, 9, 83887060, 83897006)
     , (32820, 10, 83896977, 83897007)
     , (32820, 11, 83896978, 83897008)
     , (32820, 13, 83896977, 83897007)
     , (32820, 14, 83896978, 83897008)
     , (32820, 16, 83886232, 83890685)
     , (32820, 16, 83886668, 83890482)
     , (32820, 16, 83886837, 83890518)
     , (32820, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32820, 0, 16777294)
     , (32820, 1, 16777295)
     , (32820, 2, 16781823)
     , (32820, 3, 16791879)
     , (32820, 4, 16791881)
     , (32820, 5, 16777299)
     , (32820, 6, 16781824)
     , (32820, 7, 16791880)
     , (32820, 8, 16791882)
     , (32820, 9, 16777300)
     , (32820, 10, 16791876)
     , (32820, 11, 16791877)
     , (32820, 12, 16777304)
     , (32820, 13, 16791878)
     , (32820, 14, 16791877)
     , (32820, 15, 16777307)
     , (32820, 16, 16791874);
