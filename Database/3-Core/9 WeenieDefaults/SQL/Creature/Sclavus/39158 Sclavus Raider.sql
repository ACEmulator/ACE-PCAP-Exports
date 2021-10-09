DELETE FROM `weenie` WHERE `class_Id` = 39158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39158, 'ace39158-sclavusraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39158,   1,         16) /* ItemType - Creature */
     , (39158,   2,         26) /* CreatureType - Sclavus */
     , (39158,   6,         -1) /* ItemsCapacity */
     , (39158,   7,         -1) /* ContainersCapacity */
     , (39158,  16,          1) /* ItemUseable - No */
     , (39158,  25,        185) /* Level */
     , (39158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39158,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39158,   1, 'Sclavus Raider') /* Name */
     , (39158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39158,   1, 0x02001814) /* Setup */
     , (39158,   2, 0x09000068) /* MotionTable */
     , (39158,   3, 0x20000041) /* SoundTable */
     , (39158,   6, 0x04000C00) /* PaletteBase */
     , (39158,   8, 0x060016C0) /* Icon */
     , (39158,  22, 0x34000030) /* PhysicsEffectTable */
     , (39158, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39158, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39158, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39158, 8040, 0x00CB0207, 329.818, -88.4743, -30, -0.033302, 0, 0, 0.999445) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0207 [329.818000 -88.474300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39158, 8000, 0xC69E0F92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39158,   1,     0, 0, 0, 820) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39158, 2, 47774,  1, 0, 0, False) /* Create Flaming Spear (47774) for Wield */
     , (39158, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39158, 67111941, 0, 0);
