DELETE FROM `weenie` WHERE `class_Id` = 33167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33167, 'ace33167-umbralsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33167,   1,         16) /* ItemType - Creature */
     , (33167,   2,         22) /* CreatureType - Shadow */
     , (33167,   6,         -1) /* ItemsCapacity */
     , (33167,   7,         -1) /* ContainersCapacity */
     , (33167,  16,          1) /* ItemUseable - No */
     , (33167,  25,        160) /* Level */
     , (33167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33167, 113,          1) /* Gender - Male */
     , (33167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33167, 188,          1) /* HeritageGroup - Aluvian */
     , (33167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33167,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33167,   1, 'Umbral Soldier') /* Name */
     , (33167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33167,   1, 0x02000001) /* Setup */
     , (33167,   2, 0x09000001) /* MotionTable */
     , (33167,   3, 0x20000001) /* SoundTable */
     , (33167,   8, 0x06001BBE) /* Icon */
     , (33167,   9, 0x05001153) /* EyesTexture */
     , (33167,  10, 0x0500117D) /* NoseTexture */
     , (33167,  11, 0x05001186) /* MouthTexture */
     , (33167,  15, 0x04001FB4) /* HairPalette */
     , (33167,  16, 0x040004B1) /* EyesPalette */
     , (33167,  17, 0x040002B8) /* SkinPalette */
     , (33167,  22, 0x34000063) /* PhysicsEffectTable */
     , (33167, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33167, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33167, 8040, 0x006F010B, 0.501931, -2.47833, 66.20101, -0.709527, 0, 0, -0.704678) /* PCAPRecordedLocation */
/* @teleloc 0x006F010B [0.501931 -2.478330 66.201010] -0.709527 0.000000 0.000000 -0.704678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33167, 8000, 0xC69E1AC8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33167,   1,     0, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33167, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33167, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33167, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33167, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */;
