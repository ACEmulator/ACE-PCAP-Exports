DELETE FROM `weenie` WHERE `class_Id` = 40312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40312, 'ace40312-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40312,   1,         16) /* ItemType - Creature */
     , (40312,   2,         26) /* CreatureType - Sclavus */
     , (40312,   6,         -1) /* ItemsCapacity */
     , (40312,   7,         -1) /* ContainersCapacity */
     , (40312,  16,          1) /* ItemUseable - No */
     , (40312,  25,        220) /* Level */
     , (40312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40312, 307,          7) /* DamageRating */
     , (40312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40312,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40312,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40312,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (40312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40312,   1, 0x02001813) /* Setup */
     , (40312,   2, 0x09000068) /* MotionTable */
     , (40312,   3, 0x20000041) /* SoundTable */
     , (40312,   6, 0x04000C00) /* PaletteBase */
     , (40312,   8, 0x060016C0) /* Icon */
     , (40312,  22, 0x34000030) /* PhysicsEffectTable */
     , (40312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40312, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40312, 8040, 0xF7300035, 147.9522, 103.5832, 48, -0.755079, 0, 0, -0.655634) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [147.952200 103.583200 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40312, 8000, 0xC849BD23) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40312,   1, 240, 0, 0) /* Strength */
     , (40312,   2, 220, 0, 0) /* Endurance */
     , (40312,   3, 300, 0, 0) /* Quickness */
     , (40312,   4, 230, 0, 0) /* Coordination */
     , (40312,   5, 220, 0, 0) /* Focus */
     , (40312,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40312,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40312,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40312,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40312, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (40312, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (40312, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40312, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40312, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (40312, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40312, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (40312, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (40312, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40312, 67111940, 0, 0);
