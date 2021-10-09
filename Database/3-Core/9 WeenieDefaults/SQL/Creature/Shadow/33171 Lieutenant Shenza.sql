DELETE FROM `weenie` WHERE `class_Id` = 33171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33171, 'ace33171-lieutenantshenza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33171,   1,         16) /* ItemType - Creature */
     , (33171,   2,         22) /* CreatureType - Shadow */
     , (33171,   6,         -1) /* ItemsCapacity */
     , (33171,   7,         -1) /* ContainersCapacity */
     , (33171,  16,          1) /* ItemUseable - No */
     , (33171,  25,        160) /* Level */
     , (33171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33171, 113,          1) /* Gender - Male */
     , (33171, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33171, 188,          1) /* HeritageGroup - Aluvian */
     , (33171, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33171,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33171,   1, 'Lieutenant Shenza') /* Name */
     , (33171, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33171,   1, 0x02000001) /* Setup */
     , (33171,   2, 0x09000001) /* MotionTable */
     , (33171,   3, 0x20000001) /* SoundTable */
     , (33171,   8, 0x06001BBE) /* Icon */
     , (33171,   9, 0x0500114C) /* EyesTexture */
     , (33171,  10, 0x0500117C) /* NoseTexture */
     , (33171,  11, 0x050011CC) /* MouthTexture */
     , (33171,  15, 0x04002017) /* HairPalette */
     , (33171,  16, 0x040002BC) /* EyesPalette */
     , (33171,  17, 0x040002BA) /* SkinPalette */
     , (33171,  22, 0x34000063) /* PhysicsEffectTable */
     , (33171, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33171, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33171, 8040, 0x0B0C0027, 109.2796, 151.5504, 111.0733, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [109.279600 151.550400 111.073300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33171, 8000, 0xC6A2F3F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33171,   1,     0, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33171, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33171, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
