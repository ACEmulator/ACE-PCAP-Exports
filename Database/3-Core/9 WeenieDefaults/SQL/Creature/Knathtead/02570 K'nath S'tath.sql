DELETE FROM `weenie` WHERE `class_Id` = 2570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2570, 'knathstath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570,   1,         16) /* ItemType - Creature */
     , (2570,   2,         21) /* CreatureType - Knathtead */
     , (2570,   6,        255) /* ItemsCapacity */
     , (2570,   7,        255) /* ContainersCapacity */
     , (2570,  16,          1) /* ItemUseable - No */
     , (2570,  25,          8) /* Level */
     , (2570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570,   1, 'K''nath S''tath') /* Name */
     , (2570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570,   1,   33555629) /* Setup */
     , (2570,   2,  150994994) /* MotionTable */
     , (2570,   3,  536870984) /* SoundTable */
     , (2570,   8,  100668443) /* Icon */
     , (2570,  22,  872415261) /* PhysicsEffectTable */
     , (2570, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2570, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2570, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2570, 8040, 2970681381, 104.2077, 102.2304, 20.59814, -0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0xB1110025 [104.207700 102.230400 20.598140] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570, 8000, 3699054388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2570,   1,  45, 0, 0) /* Strength */
     , (2570,   2, 120, 0, 0) /* Endurance */
     , (2570,   3,  30, 0, 0) /* Quickness */
     , (2570,   4, 110, 0, 0) /* Coordination */
     , (2570,   5,  50, 0, 0) /* Focus */
     , (2570,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2570,   1,     0, 0, 0, 60) /* MaxHealth */
     , (2570,   3,    50, 0, 0, 170) /* MaxStamina */
     , (2570,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2570, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2570, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2570, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2570, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2570, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2570, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */;
