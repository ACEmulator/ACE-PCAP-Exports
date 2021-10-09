DELETE FROM `weenie` WHERE `class_Id` = 40268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40268, 'ace40268-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40268,   1,         16) /* ItemType - Creature */
     , (40268,   2,         26) /* CreatureType - Sclavus */
     , (40268,   6,         -1) /* ItemsCapacity */
     , (40268,   7,         -1) /* ContainersCapacity */
     , (40268,  16,          1) /* ItemUseable - No */
     , (40268,  25,        220) /* Level */
     , (40268,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40268, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40268, 307,          7) /* DamageRating */
     , (40268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40268,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40268,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40268,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (40268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40268,   1, 0x02001814) /* Setup */
     , (40268,   2, 0x09000068) /* MotionTable */
     , (40268,   3, 0x20000041) /* SoundTable */
     , (40268,   6, 0x04000C00) /* PaletteBase */
     , (40268,   8, 0x060016C0) /* Icon */
     , (40268,  22, 0x34000030) /* PhysicsEffectTable */
     , (40268, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40268, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40268, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40268, 8040, 0xC4F203FB, 165.361, 212.345, -10, -0.586956, 0, 0, -0.809619) /* PCAPRecordedLocation */
/* @teleloc 0xC4F203FB [165.361000 212.345000 -10.000000] -0.586956 0.000000 0.000000 -0.809619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40268, 8000, 0xDD005D45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40268,   1, 240, 0, 0) /* Strength */
     , (40268,   2, 220, 0, 0) /* Endurance */
     , (40268,   3, 300, 0, 0) /* Quickness */
     , (40268,   4, 230, 0, 0) /* Coordination */
     , (40268,   5, 220, 0, 0) /* Focus */
     , (40268,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40268,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40268,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40268,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40268, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40268, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40268, 67111940, 0, 0);
