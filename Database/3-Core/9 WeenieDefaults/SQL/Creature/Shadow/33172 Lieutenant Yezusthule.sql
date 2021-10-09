DELETE FROM `weenie` WHERE `class_Id` = 33172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33172, 'ace33172-lieutenantyezusthule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33172,   1,         16) /* ItemType - Creature */
     , (33172,   2,         22) /* CreatureType - Shadow */
     , (33172,   6,         -1) /* ItemsCapacity */
     , (33172,   7,         -1) /* ContainersCapacity */
     , (33172,  16,          1) /* ItemUseable - No */
     , (33172,  25,        160) /* Level */
     , (33172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33172, 113,          1) /* Gender - Male */
     , (33172, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33172, 188,          1) /* HeritageGroup - Aluvian */
     , (33172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33172,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33172,   1, 'Lieutenant Yezusthule') /* Name */
     , (33172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33172,   1, 0x02000001) /* Setup */
     , (33172,   2, 0x09000001) /* MotionTable */
     , (33172,   3, 0x20000001) /* SoundTable */
     , (33172,   8, 0x06001BBE) /* Icon */
     , (33172,   9, 0x05001122) /* EyesTexture */
     , (33172,  10, 0x05001174) /* NoseTexture */
     , (33172,  11, 0x050011D1) /* MouthTexture */
     , (33172,  15, 0x04001FB3) /* HairPalette */
     , (33172,  16, 0x040002BC) /* EyesPalette */
     , (33172,  17, 0x040002B7) /* SkinPalette */
     , (33172,  22, 0x34000063) /* PhysicsEffectTable */
     , (33172, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33172, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33172, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33172, 8040, 0x0B0C0027, 110.2455, 152.4534, 110.858, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [110.245500 152.453400 110.858000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33172, 8000, 0xC6A2F416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33172,   1,     0, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33172, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (33172, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
