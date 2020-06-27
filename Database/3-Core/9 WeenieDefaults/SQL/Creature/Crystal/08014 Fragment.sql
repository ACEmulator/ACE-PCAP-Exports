DELETE FROM `weenie` WHERE `class_Id` = 8014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8014, 'crystalfragmentnew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8014,   1,         16) /* ItemType - Creature */
     , (8014,   2,         47) /* CreatureType - Crystal */
     , (8014,   6,         -1) /* ItemsCapacity */
     , (8014,   7,         -1) /* ContainersCapacity */
     , (8014,  16,          1) /* ItemUseable - No */
     , (8014,  25,         40) /* Level */
     , (8014,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8014,   1, 'Fragment') /* Name */
     , (8014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8014,   1,   33556729) /* Setup */
     , (8014,   2,  150995096) /* MotionTable */
     , (8014,   3,  536871001) /* SoundTable */
     , (8014,   6,   67111919) /* PaletteBase */
     , (8014,   8,  100670283) /* Icon */
     , (8014,  22,  872415348) /* PhysicsEffectTable */
     , (8014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8014, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8014, 8040, 2441543741, 180.8405, 119.1055, 33.985, 0.4047215, 0, 0, -0.91444) /* PCAPRecordedLocation */
/* @teleloc 0x9187003D [180.840500 119.105500 33.985000] 0.404722 0.000000 0.000000 -0.914440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8014, 8000, 3685851305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8014,   1,  90, 0, 0) /* Strength */
     , (8014,   2,  90, 0, 0) /* Endurance */
     , (8014,   3, 100, 0, 0) /* Quickness */
     , (8014,   4, 130, 0, 0) /* Coordination */
     , (8014,   5,  90, 0, 0) /* Focus */
     , (8014,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8014,   1,    20, 0, 0, 65) /* MaxHealth */
     , (8014,   3,   100, 0, 0, 190) /* MaxStamina */
     , (8014,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8014, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8014, 9,   273, 115, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8014, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8014, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8014, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8014, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8014, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (8014, 9,  6057,  1, 0, 0, False) /* Create Tiny Shard (6057) for ContainTreasure */
     , (8014, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8014, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8014, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (8014, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8014, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8014, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (8014, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (8014, 9,  6055,  1, 0, 0, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (8014, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (8014, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8014, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8014, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (8014, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (8014, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8014, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (8014, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (8014, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8014, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (8014, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8014, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8014, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (8014, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8014, 9, 20357,  0, 0, 0, False) /* Create Scroll of Devour Item Magic (20357) for ContainTreasure */
     , (8014, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (8014, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (8014, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (8014, 9, 20860,  1, 0, 0, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (8014, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (8014, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (8014, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8014, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (8014, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8014, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (8014, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8014, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (8014, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8014, 67112925, 0, 0);
