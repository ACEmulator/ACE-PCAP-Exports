DELETE FROM `weenie` WHERE `class_Id` = 1986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1986, 'wispwater', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1986,   1,         16) /* ItemType - Creature */
     , (1986,   2,         20) /* CreatureType - Wisp */
     , (1986,   6,        255) /* ItemsCapacity */
     , (1986,   7,        255) /* ContainersCapacity */
     , (1986,  16,          1) /* ItemUseable - No */
     , (1986,  25,          8) /* Level */
     , (1986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1986,   1, True ) /* Stuck */
     , (1986,  12, True ) /* ReportCollisions */
     , (1986,  13, False) /* Ethereal */
     , (1986,  14, True ) /* GravityStatus */
     , (1986,  19, True ) /* Attackable */
     , (1986, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1986,   1, 'Water Wisp') /* Name */
     , (1986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1986,   1,   33555865) /* Setup */
     , (1986,   2,  150994993) /* MotionTable */
     , (1986,   3,  536870985) /* SoundTable */
     , (1986,   8,  100668442) /* Icon */
     , (1986,  22,  872415274) /* PhysicsEffectTable */
     , (1986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1986, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1986, 8040, 3911319610, 184.7585, 30.53988, 1.072884E-06, -0.7814227, 0, 0, -0.624002) /* PCAPRecordedLocation */
/* @teleloc 0xE922003A [184.758500 30.539880 0.000001] -0.781423 0.000000 0.000000 -0.624002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1986, 8000, 3685482612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1986,   1,  25, 0, 0) /* Strength */
     , (1986,   2,  50, 0, 0) /* Endurance */
     , (1986,   3,  70, 0, 0) /* Quickness */
     , (1986,   4,  60, 0, 0) /* Coordination */
     , (1986,   5,  70, 0, 0) /* Focus */
     , (1986,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1986,   1,    10, 0, 0, 30) /* MaxHealth */
     , (1986,   3,    10, 0, 0, 120) /* MaxStamina */
     , (1986,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1986, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1986, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1986, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1986, 9,   273, 12, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1986, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1986, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1986, 9,  1786,  0, 0, 0, False) /* Create Scroll of Slowness Other (1786) for ContainTreasure */
     , (1986, 9,  1858,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for ContainTreasure */
     , (1986, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1986, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1986, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1986, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (1986, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1986, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1986, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1986, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1986, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */;
