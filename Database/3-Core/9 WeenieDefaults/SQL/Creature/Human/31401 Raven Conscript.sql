DELETE FROM `weenie` WHERE `class_Id` = 31401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31401, 'ace31401-ravenconscript', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31401,   1,         16) /* ItemType - Creature */
     , (31401,   2,         31) /* CreatureType - Human */
     , (31401,   6,         -1) /* ItemsCapacity */
     , (31401,   7,         -1) /* ContainersCapacity */
     , (31401,  16,          1) /* ItemUseable - No */
     , (31401,  25,        160) /* Level */
     , (31401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31401, 113,          1) /* Gender - Male */
     , (31401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31401, 188,          1) /* HeritageGroup - Aluvian */
     , (31401, 307,          5) /* DamageRating */
     , (31401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 'Raven Conscript') /* Name */
     , (31401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 0x02000001) /* Setup */
     , (31401,   2, 0x09000001) /* MotionTable */
     , (31401,   3, 0x20000001) /* SoundTable */
     , (31401,   8, 0x06001036) /* Icon */
     , (31401,   9, 0x05001119) /* EyesTexture */
     , (31401,  10, 0x0500117B) /* NoseTexture */
     , (31401,  11, 0x050011B5) /* MouthTexture */
     , (31401,  15, 0x04001FCA) /* HairPalette */
     , (31401,  16, 0x040004AF) /* EyesPalette */
     , (31401,  17, 0x040002B8) /* SkinPalette */
     , (31401,  22, 0x34000004) /* PhysicsEffectTable */
     , (31401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31401, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31401, 8040, 0x080A0033, 165.602, 60.22654, 10.18352, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080A0033 [165.602000 60.226540 10.183520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31401, 8000, 0xDC9FB672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31401,   1, 250, 0, 0) /* Strength */
     , (31401,   2, 260, 0, 0) /* Endurance */
     , (31401,   3, 250, 0, 0) /* Quickness */
     , (31401,   4, 250, 0, 0) /* Coordination */
     , (31401,   5, 350, 0, 0) /* Focus */
     , (31401,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31401,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31401,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31401,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31401, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31401, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31401, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31401, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31401, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31401, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;
