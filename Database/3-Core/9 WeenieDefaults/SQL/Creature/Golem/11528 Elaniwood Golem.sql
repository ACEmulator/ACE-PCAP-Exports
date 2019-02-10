DELETE FROM `weenie` WHERE `class_Id` = 11528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11528, 'golemelaniwood_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11528,   1,         16) /* ItemType - Creature */
     , (11528,   2,         13) /* CreatureType - Golem */
     , (11528,   6,        255) /* ItemsCapacity */
     , (11528,   7,        255) /* ContainersCapacity */
     , (11528,  16,          1) /* ItemUseable - No */
     , (11528,  25,         20) /* Level */
     , (11528,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11528, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11528,   1, True ) /* Stuck */
     , (11528,  12, True ) /* ReportCollisions */
     , (11528,  13, False) /* Ethereal */
     , (11528,  14, True ) /* GravityStatus */
     , (11528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11528,   1, 'Elaniwood Golem') /* Name */
     , (11528, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11528,   1,   33556428) /* Setup */
     , (11528,   2,  150995073) /* MotionTable */
     , (11528,   3,  536870933) /* SoundTable */
     , (11528,   8,  100667940) /* Icon */
     , (11528,  22,  872415326) /* PhysicsEffectTable */
     , (11528, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11528, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11528, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11528, 8040, 2519531573, 144.0609, 117.6421, 38.38774, 0.7507999, 0, 0, -0.6605297) /* PCAPRecordedLocation */
/* @teleloc 0x962D0035 [144.060900 117.642100 38.387740] 0.750800 0.000000 0.000000 -0.660530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11528, 8000, 3685860616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11528,   1, 100, 0, 0) /* Strength */
     , (11528,   2, 140, 0, 0) /* Endurance */
     , (11528,   3,  30, 0, 0) /* Quickness */
     , (11528,   4,  40, 0, 0) /* Coordination */
     , (11528,   5,  80, 0, 0) /* Focus */
     , (11528,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11528,   1,    10, 0, 0, 140) /* MaxHealth */
     , (11528,   3,    10, 0, 0, 240) /* MaxStamina */
     , (11528,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11528, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11528, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11528, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11528, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11528, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11528, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11528, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11528, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11528, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11528, 9,  5974,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for ContainTreasure */
     , (11528, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11528, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11528, 9, 11350,  0, 0, 0, False) /* Create Elaniwood Golem Heart (11350) for ContainTreasure */
     , (11528, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11528, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11528, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */;
