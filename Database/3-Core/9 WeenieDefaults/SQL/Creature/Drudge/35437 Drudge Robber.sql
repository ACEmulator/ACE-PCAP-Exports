DELETE FROM `weenie` WHERE `class_Id` = 35437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35437, 'ace35437-drudgerobber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35437,   1,         16) /* ItemType - Creature */
     , (35437,   2,          3) /* CreatureType - Drudge */
     , (35437,   6,         -1) /* ItemsCapacity */
     , (35437,   7,         -1) /* ContainersCapacity */
     , (35437,  16,          1) /* ItemUseable - No */
     , (35437,  25,          8) /* Level */
     , (35437,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35437, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35437,   1, 'Drudge Robber') /* Name */
     , (35437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35437,   1, 0x020007DD) /* Setup */
     , (35437,   2, 0x09000008) /* MotionTable */
     , (35437,   3, 0x20000007) /* SoundTable */
     , (35437,   6, 0x04000F6C) /* PaletteBase */
     , (35437,   8, 0x06001035) /* Icon */
     , (35437,  22, 0x3400001A) /* PhysicsEffectTable */
     , (35437, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35437, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35437, 8040, 0xB99F002D, 124.8525, 98.86753, 55.59912, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [124.852500 98.867530 55.599120] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35437, 8000, 0xDC32CF0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35437,   1,  70, 0, 0) /* Strength */
     , (35437,   2,  60, 0, 0) /* Endurance */
     , (35437,   3, 120, 0, 0) /* Quickness */
     , (35437,   4,  80, 0, 0) /* Coordination */
     , (35437,   5,  15, 0, 0) /* Focus */
     , (35437,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35437,   1,     8, 0, 0, 38) /* MaxHealth */
     , (35437,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35437,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35437, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35437, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (35437, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (35437, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (35437, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35437, 67112815, 0, 0);
