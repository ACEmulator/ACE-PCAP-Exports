DELETE FROM `weenie` WHERE `class_Id` = 7989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7989, 'ursuinscavenger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7989,   1,         16) /* ItemType - Creature */
     , (7989,   2,         46) /* CreatureType - Ursuin */
     , (7989,   6,        255) /* ItemsCapacity */
     , (7989,   7,        255) /* ContainersCapacity */
     , (7989,  16,          1) /* ItemUseable - No */
     , (7989,  25,          8) /* Level */
     , (7989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7989,   1, True ) /* Stuck */
     , (7989,  12, True ) /* ReportCollisions */
     , (7989,  13, False) /* Ethereal */
     , (7989,  14, True ) /* GravityStatus */
     , (7989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7989,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7989,   1, 'Scavenger Ursuin') /* Name */
     , (7989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7989,   1,   33556773) /* Setup */
     , (7989,   2,  150995100) /* MotionTable */
     , (7989,   3,  536871011) /* SoundTable */
     , (7989,   8,  100670959) /* Icon */
     , (7989,  22,  872415366) /* PhysicsEffectTable */
     , (7989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7989, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7989, 8040, 2440167479, 162.9941, 166.9863, 146.1655, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x91720037 [162.994100 166.986300 146.165500] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7989, 8000, 3685893724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7989,   1,  50, 0, 0) /* Strength */
     , (7989,   2,  50, 0, 0) /* Endurance */
     , (7989,   3,  40, 0, 0) /* Quickness */
     , (7989,   4,  30, 0, 0) /* Coordination */
     , (7989,   5,  40, 0, 0) /* Focus */
     , (7989,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7989,   1,    20, 0, 0, 45) /* MaxHealth */
     , (7989,   3,   100, 0, 0, 150) /* MaxStamina */
     , (7989,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7989, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7989, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7989, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7989, 9,  1848,  0, 0, 0, False) /* Create Scroll of Cold Protection Self (1848) for ContainTreasure */
     , (7989, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (7989, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (7989, 9,  1755,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance (1755) for ContainTreasure */
     , (7989, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7989, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7989, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7989, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7989, 9,  8674,  0, 0, 0, False) /* Create Small Ursuin Hide (8674) for ContainTreasure */
     , (7989, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7989, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (7989, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7989, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7989, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (7989, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (7989, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (7989, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7989, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7989, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7989, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7989, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7989, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7989, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7989, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7989, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (7989, 9,  1642,  0, 0, 0, False) /* Create Scroll of Whirling Blade (1642) for ContainTreasure */
     , (7989, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7989, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7989, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7989, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */;
