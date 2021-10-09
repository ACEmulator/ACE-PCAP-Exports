DELETE FROM `weenie` WHERE `class_Id` = 32069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32069, 'ace32069-pierocenizzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32069,   1,         16) /* ItemType - Creature */
     , (32069,   2,         31) /* CreatureType - Human */
     , (32069,   6,         -1) /* ItemsCapacity */
     , (32069,   7,         -1) /* ContainersCapacity */
     , (32069,  16,         32) /* ItemUseable - Remote */
     , (32069,  25,        144) /* Level */
     , (32069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32069,  95,          8) /* RadarBlipColor - Yellow */
     , (32069, 113,          1) /* Gender - Male */
     , (32069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32069, 188,          4) /* HeritageGroup - Viamontian */
     , (32069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32069,   1, True ) /* Stuck */
     , (32069,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32069,   1, 'Piero Cenizzi') /* Name */
     , (32069,   5, 'Ferran Knight') /* Template */
     , (32069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32069,   1, 0x02000001) /* Setup */
     , (32069,   2, 0x09000001) /* MotionTable */
     , (32069,   3, 0x20000001) /* SoundTable */
     , (32069,   6, 0x0400007E) /* PaletteBase */
     , (32069,   8, 0x06001036) /* Icon */
     , (32069,   9, 0x05001152) /* EyesTexture */
     , (32069,  10, 0x0500117A) /* NoseTexture */
     , (32069,  11, 0x050011D2) /* MouthTexture */
     , (32069,  15, 0x04001FE0) /* HairPalette */
     , (32069,  16, 0x040002BC) /* EyesPalette */
     , (32069,  17, 0x04001B84) /* SkinPalette */
     , (32069, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32069, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32069, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32069, 8040, 0x17B2002C, 130.065, 80.946, 59.205, 0.374662, 0, 0, 0.927161) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002C [130.065000 80.946000 59.205000] 0.374662 0.000000 0.000000 0.927161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32069, 8000, 0xDC03A8EE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32069,   1, 178, 0, 0) /* Strength */
     , (32069,   2, 165, 0, 0) /* Endurance */
     , (32069,   3, 140, 0, 0) /* Quickness */
     , (32069,   4, 140, 0, 0) /* Coordination */
     , (32069,   5, 120, 0, 0) /* Focus */
     , (32069,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32069,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32069,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32069,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32069, 67109564, 32, 8)
     , (32069, 67115908, 0, 24)
     , (32069, 67116234, 160, 8)
     , (32069, 67116280, 174, 42)
     , (32069, 67116280, 152, 8)
     , (32069, 67116280, 128, 8)
     , (32069, 67116280, 108, 8)
     , (32069, 67116323, 216, 24)
     , (32069, 67116323, 72, 24)
     , (32069, 67116323, 136, 16)
     , (32069, 67116323, 96, 12)
     , (32069, 67116323, 116, 12)
     , (32069, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32069, 16, 83886232, 83890685)
     , (32069, 16, 83886668, 83890514)
     , (32069, 16, 83886837, 83890554)
     , (32069, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32069, 0, 16791922)
     , (32069, 1, 16791924)
     , (32069, 2, 16791926)
     , (32069, 3, 16791933)
     , (32069, 4, 16791935)
     , (32069, 5, 16791923)
     , (32069, 6, 16791925)
     , (32069, 7, 16791934)
     , (32069, 8, 16791936)
     , (32069, 9, 16791948)
     , (32069, 10, 16791930)
     , (32069, 11, 16791932)
     , (32069, 12, 16777304)
     , (32069, 13, 16791929)
     , (32069, 14, 16791931)
     , (32069, 15, 16777307)
     , (32069, 16, 16795654);
