DELETE FROM `weenie` WHERE `class_Id` = 9053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9053, 'golemnephollow_nostone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9053,   1,         16) /* ItemType - Creature */
     , (9053,   2,         13) /* CreatureType - Golem */
     , (9053,   6,        255) /* ItemsCapacity */
     , (9053,   7,        255) /* ContainersCapacity */
     , (9053,  16,          1) /* ItemUseable - No */
     , (9053,  25,         40) /* Level */
     , (9053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9053,   1, True ) /* Stuck */
     , (9053,  12, True ) /* ReportCollisions */
     , (9053,  13, False) /* Ethereal */
     , (9053,  14, True ) /* GravityStatus */
     , (9053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9053,   1, 'Tenuous Nephol Golem') /* Name */
     , (9053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9053,   1,   33556642) /* Setup */
     , (9053,   2,  150995073) /* MotionTable */
     , (9053,   3,  536871066) /* SoundTable */
     , (9053,   8,  100667940) /* Icon */
     , (9053,  22,  872415322) /* PhysicsEffectTable */
     , (9053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9053, 8040, 17957282, 57.3237, -157.375, -11.99, -0.4590812, 0, 0, 0.8883944) /* PCAPRecordedLocation */
/* @teleloc 0x011201A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9053, 8000, 2879940872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9053,   1,    10, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9053, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (9053, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (9053, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (9053, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9053, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9053, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9053, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (9053, 9,   273, 86, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9053, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9053, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9053, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (9053, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (9053, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (9053, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9053, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9053, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9053, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (9053, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (9053, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9053, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9053, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9053, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (9053, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9053, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (9053, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (9053, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (9053, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (9053, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (9053, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9053, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9053, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9053, 9,  9044,  1, 0, 0, False) /* Create Small Pale Crystal (9044) for ContainTreasure */
     , (9053, 9,  9046,  1, 0, 0, False) /* Create Sunstone Geode (9046) for ContainTreasure */
     , (9053, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (9053, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (9053, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9053, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9053, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (9053, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (9053, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */;
