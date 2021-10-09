DELETE FROM `weenie` WHERE `class_Id` = 38440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38440, 'ace38440-siessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38440,   1,         16) /* ItemType - Creature */
     , (38440,   2,         26) /* CreatureType - Sclavus */
     , (38440,   6,         -1) /* ItemsCapacity */
     , (38440,   7,         -1) /* ContainersCapacity */
     , (38440,  16,          1) /* ItemUseable - No */
     , (38440,  25,        240) /* Level */
     , (38440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38440, 307,          9) /* DamageRating */
     , (38440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38440,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38440,   1, 'Siessa Sclavus Soldier') /* Name */
     , (38440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38440,   1, 0x02001813) /* Setup */
     , (38440,   2, 0x09000068) /* MotionTable */
     , (38440,   3, 0x20000041) /* SoundTable */
     , (38440,   6, 0x04000C00) /* PaletteBase */
     , (38440,   8, 0x060016C0) /* Icon */
     , (38440,  22, 0x34000030) /* PhysicsEffectTable */
     , (38440, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38440, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38440, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38440, 8040, 0x00BB0338, 110, -100, -6, 0.020795, 0, 0, 0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0338 [110.000000 -100.000000 -6.000000] 0.020795 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38440, 8000, 0xAE40ABF3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38440,   1, 250, 0, 0) /* Strength */
     , (38440,   2, 230, 0, 0) /* Endurance */
     , (38440,   3, 310, 0, 0) /* Quickness */
     , (38440,   4, 240, 0, 0) /* Coordination */
     , (38440,   5, 230, 0, 0) /* Focus */
     , (38440,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38440,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38440,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38440,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38440, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (38440, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */
     , (38440, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38440, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (38440, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (38440, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38440, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (38440, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (38440, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38440, 67113361, 0, 0);
