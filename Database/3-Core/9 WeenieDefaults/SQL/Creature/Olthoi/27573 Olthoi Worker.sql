DELETE FROM `weenie` WHERE `class_Id` = 27573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27573, 'olthoiworkerspecial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27573,   1,         16) /* ItemType - Creature */
     , (27573,   2,          1) /* CreatureType - Olthoi */
     , (27573,   6,         -1) /* ItemsCapacity */
     , (27573,   7,         -1) /* ContainersCapacity */
     , (27573,  16,          1) /* ItemUseable - No */
     , (27573,  25,         50) /* Level */
     , (27573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27573,   1, 'Olthoi Worker') /* Name */
     , (27573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27573,   1, 0x02000AAC) /* Setup */
     , (27573,   2, 0x09000002) /* MotionTable */
     , (27573,   3, 0x2000000D) /* SoundTable */
     , (27573,   6, 0x04001114) /* PaletteBase */
     , (27573,   8, 0x060010E7) /* Icon */
     , (27573,  22, 0x34000021) /* PhysicsEffectTable */
     , (27573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27573, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27573, 8040, 0x6679011E, 170.507, -581.957, -36, 0.998594, 0, 0, 0.053002) /* PCAPRecordedLocation */
/* @teleloc 0x6679011E [170.507000 -581.957000 -36.000000] 0.998594 0.000000 0.000000 0.053002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27573, 8000, 0xAE578BCC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27573,   1, 265, 0, 0) /* Strength */
     , (27573,   2, 265, 0, 0) /* Endurance */
     , (27573,   3, 100, 0, 0) /* Quickness */
     , (27573,   4, 100, 0, 0) /* Coordination */
     , (27573,   5,  60, 0, 0) /* Focus */
     , (27573,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27573,   1,    26, 0, 0, 158) /* MaxHealth */
     , (27573,   3,    80, 0, 0, 345) /* MaxStamina */
     , (27573,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27573, 67113315, 0, 0);
