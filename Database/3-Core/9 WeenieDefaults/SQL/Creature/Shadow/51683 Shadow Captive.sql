DELETE FROM `weenie` WHERE `class_Id` = 51683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51683, 'ace51683-shadowcaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51683,   1,         16) /* ItemType - Creature */
     , (51683,   2,         22) /* CreatureType - Shadow */
     , (51683,   6,         -1) /* ItemsCapacity */
     , (51683,   7,         -1) /* ContainersCapacity */
     , (51683,  16,         32) /* ItemUseable - Remote */
     , (51683,  25,        240) /* Level */
     , (51683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51683,  95,          8) /* RadarBlipColor - Yellow */
     , (51683, 113,          1) /* Gender - Male */
     , (51683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51683, 188,          1) /* HeritageGroup - Aluvian */
     , (51683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51683,   1, True ) /* Stuck */
     , (51683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51683,  54,       1) /* UseRadius */
     , (51683,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51683,   1, 'Shadow Captive') /* Name */
     , (51683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51683,   1, 0x02000001) /* Setup */
     , (51683,   2, 0x09000001) /* MotionTable */
     , (51683,   3, 0x20000001) /* SoundTable */
     , (51683,   6, 0x0400007E) /* PaletteBase */
     , (51683,   8, 0x06001BBD) /* Icon */
     , (51683,   9, 0x0500114D) /* EyesTexture */
     , (51683,  10, 0x0500117E) /* NoseTexture */
     , (51683,  11, 0x050011D8) /* MouthTexture */
     , (51683,  15, 0x04001FB2) /* HairPalette */
     , (51683,  16, 0x040002BE) /* EyesPalette */
     , (51683,  17, 0x040002B6) /* SkinPalette */
     , (51683,  22, 0x34000063) /* PhysicsEffectTable */
     , (51683, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51683, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51683, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51683, 8040, 0x5877026E, 240, -170, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5877026E [240.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51683, 8000, 0xDC5FF066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51683,   1, 290, 0, 0) /* Strength */
     , (51683,   2, 260, 0, 0) /* Endurance */
     , (51683,   3, 290, 0, 0) /* Quickness */
     , (51683,   4, 290, 0, 0) /* Coordination */
     , (51683,   5, 200, 0, 0) /* Focus */
     , (51683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51683,   1,   200, 0, 0, 330) /* MaxHealth */
     , (51683,   3,   182, 0, 0, 442) /* MaxStamina */
     , (51683,   5,   276, 0, 0, 476) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51683, 67112860, 0, 0);
