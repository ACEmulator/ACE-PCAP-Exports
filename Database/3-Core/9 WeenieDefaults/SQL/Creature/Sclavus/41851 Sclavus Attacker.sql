DELETE FROM `weenie` WHERE `class_Id` = 41851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41851, 'ace41851-sclavusattacker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41851,   1,         16) /* ItemType - Creature */
     , (41851,   2,         26) /* CreatureType - Sclavus */
     , (41851,   6,         -1) /* ItemsCapacity */
     , (41851,   7,         -1) /* ContainersCapacity */
     , (41851,  16,          1) /* ItemUseable - No */
     , (41851,  25,        220) /* Level */
     , (41851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41851,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41851,   1, 'Sclavus Attacker') /* Name */
     , (41851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41851,   1, 0x02001814) /* Setup */
     , (41851,   2, 0x09000068) /* MotionTable */
     , (41851,   3, 0x20000041) /* SoundTable */
     , (41851,   6, 0x04000C00) /* PaletteBase */
     , (41851,   8, 0x060016C0) /* Icon */
     , (41851,  22, 0x34000030) /* PhysicsEffectTable */
     , (41851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41851, 8040, 0x3E0A002D, 133.5923, 106.1637, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [133.592300 106.163700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41851, 8000, 0x91E84B7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41851,   1,     0, 0, 0, 1190) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41851, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (41851, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (41851, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (41851, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (41851, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (41851, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (41851, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41851, 67111940, 0, 0);
