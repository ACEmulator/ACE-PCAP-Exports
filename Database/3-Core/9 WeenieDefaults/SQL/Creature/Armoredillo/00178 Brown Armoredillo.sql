DELETE FROM `weenie` WHERE `class_Id` = 178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (178, 'armoredillobrown', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (178,   1,         16) /* ItemType - Creature */
     , (178,   2,         17) /* CreatureType - Armoredillo */
     , (178,   6,         -1) /* ItemsCapacity */
     , (178,   7,         -1) /* ContainersCapacity */
     , (178,  16,          1) /* ItemUseable - No */
     , (178,  25,          8) /* Level */
     , (178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (178,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (178,   1, 'Brown Armoredillo') /* Name */
     , (178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (178,   1,   33554436) /* Setup */
     , (178,   2,  150995282) /* MotionTable */
     , (178,   3,  536870915) /* SoundTable */
     , (178,   6,   67109301) /* PaletteBase */
     , (178,   8,  100667935) /* Icon */
     , (178,  22,  872415253) /* PhysicsEffectTable */
     , (178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (178, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (178, 8040, 2455437347, 97.20705, 51.19622, 18.11056, 0.4413698, 0, 0, -0.8973253) /* PCAPRecordedLocation */
/* @teleloc 0x925B0023 [97.207050 51.196220 18.110560] 0.441370 0.000000 0.000000 -0.897325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (178, 8000, 3685891257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (178,   1,  95, 0, 0) /* Strength */
     , (178,   2,  35, 0, 0) /* Endurance */
     , (178,   3,  70, 0, 0) /* Quickness */
     , (178,   4, 100, 0, 0) /* Coordination */
     , (178,   5,  15, 0, 0) /* Focus */
     , (178,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (178,   1,    21, 0, 0, 38) /* MaxHealth */
     , (178,   3,   150, 0, 0, 185) /* MaxStamina */
     , (178,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (178, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (178, 9,  1770,  0, 0, 0, False) /* Create Scroll of Coordination Self (1770) for ContainTreasure */
     , (178, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (178, 67115917, 0, 0);
