DELETE FROM `weenie` WHERE `class_Id` = 33166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33166, 'ace33166-isinduleslieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33166,   1,         16) /* ItemType - Creature */
     , (33166,   2,         22) /* CreatureType - Shadow */
     , (33166,   6,         -1) /* ItemsCapacity */
     , (33166,   7,         -1) /* ContainersCapacity */
     , (33166,  16,          1) /* ItemUseable - No */
     , (33166,  25,        160) /* Level */
     , (33166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33166, 113,          1) /* Gender - Male */
     , (33166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33166, 188,          1) /* HeritageGroup - Aluvian */
     , (33166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33166,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 'Isin Dule''s Lieutenant') /* Name */
     , (33166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 0x02000001) /* Setup */
     , (33166,   2, 0x09000001) /* MotionTable */
     , (33166,   3, 0x20000001) /* SoundTable */
     , (33166,   8, 0x06001BBE) /* Icon */
     , (33166,   9, 0x05001152) /* EyesTexture */
     , (33166,  10, 0x0500117C) /* NoseTexture */
     , (33166,  11, 0x050011EB) /* MouthTexture */
     , (33166,  15, 0x04001FB4) /* HairPalette */
     , (33166,  16, 0x040004B1) /* EyesPalette */
     , (33166,  17, 0x040002B7) /* SkinPalette */
     , (33166,  22, 0x34000063) /* PhysicsEffectTable */
     , (33166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33166, 8040, 0x0B0C0103, 110.8509, 156.5688, 278.656, -0.465083, 0, 0, -0.885267) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [110.850900 156.568800 278.656000] -0.465083 0.000000 0.000000 -0.885267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33166, 8000, 0xC6A0A4B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33166,   1,     0, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33166, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33166, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
