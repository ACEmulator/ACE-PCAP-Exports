DELETE FROM `weenie` WHERE `class_Id` = 1535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1535, 'wispethereal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1535,   1,         16) /* ItemType - Creature */
     , (1535,   2,         20) /* CreatureType - Wisp */
     , (1535,   6,         -1) /* ItemsCapacity */
     , (1535,   7,         -1) /* ContainersCapacity */
     , (1535,  16,          1) /* ItemUseable - No */
     , (1535,  25,          8) /* Level */
     , (1535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1535,   1, True ) /* Stuck */
     , (1535, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1535,   1, 'Ethereal Wisp') /* Name */
     , (1535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1535,   1,   33555866) /* Setup */
     , (1535,   2,  150994993) /* MotionTable */
     , (1535,   3,  536870985) /* SoundTable */
     , (1535,   8,  100668442) /* Icon */
     , (1535,  22,  872415274) /* PhysicsEffectTable */
     , (1535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1535, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1535, 8040, 2471166313, 150.304, -18.322, -25.6, 0.861637, 0, 0, 0.507525) /* PCAPRecordedLocation */
/* @teleloc 0x934B0169 [150.304000 -18.322000 -25.600000] 0.861637 0.000000 0.000000 0.507525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1535, 8000, 3692413305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1535,   1,  15, 0, 0) /* Strength */
     , (1535,   2,  30, 0, 0) /* Endurance */
     , (1535,   3,  60, 0, 0) /* Quickness */
     , (1535,   4,  50, 0, 0) /* Coordination */
     , (1535,   5,  40, 0, 0) /* Focus */
     , (1535,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1535,   1,     5, 0, 0, 20) /* MaxHealth */
     , (1535,   3,    50, 0, 0, 80) /* MaxStamina */
     , (1535,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1535, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1535, 9,   273, 48, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1535, 9, 43286,  0, 0, 0, False) /* Create Scroll of Corrosion (43286) for ContainTreasure */
     , (1535, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1535, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1535, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1535, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1535, 9,  1698,  0, 0, 0, False) /* Create Scroll of Fealty Other (1698) for ContainTreasure */
     , (1535, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1535, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1535, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1535, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1535, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */;
