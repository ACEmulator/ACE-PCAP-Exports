DELETE FROM `weenie` WHERE `class_Id` = 202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (202, 'golemsandstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (202,   1,         16) /* ItemType - Creature */
     , (202,   2,         13) /* CreatureType - Golem */
     , (202,   6,        255) /* ItemsCapacity */
     , (202,   7,        255) /* ContainersCapacity */
     , (202,  16,          1) /* ItemUseable - No */
     , (202,  25,         15) /* Level */
     , (202,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (202, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (202,   1, True ) /* Stuck */
     , (202,  12, True ) /* ReportCollisions */
     , (202,  13, False) /* Ethereal */
     , (202,  14, True ) /* GravityStatus */
     , (202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (202,   1, 'Sandstone Golem') /* Name */
     , (202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (202,   1,   33556426) /* Setup */
     , (202,   2,  150995073) /* MotionTable */
     , (202,   3,  536870933) /* SoundTable */
     , (202,   6,   67112775) /* PaletteBase */
     , (202,   8,  100667940) /* Icon */
     , (202,  22,  872415329) /* PhysicsEffectTable */
     , (202, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (202, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (202, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (202, 8040, 2473000968, 3.567978, 187.2585, 14.90199, -0.2427525, 0, 0, -0.9700882) /* PCAPRecordedLocation */
/* @teleloc 0x93670008 [3.567978 187.258500 14.901990] -0.242753 0.000000 0.000000 -0.970088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (202, 8000, 3685891723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (202,   1,  90, 0, 0) /* Strength */
     , (202,   2, 130, 0, 0) /* Endurance */
     , (202,   3,  20, 0, 0) /* Quickness */
     , (202,   4,  30, 0, 0) /* Coordination */
     , (202,   5,  70, 0, 0) /* Focus */
     , (202,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (202,   1,    10, 0, 0, 95) /* MaxHealth */
     , (202,   3,    10, 0, 0, 167) /* MaxStamina */
     , (202,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (202, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (202, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (202, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (202, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (202, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (202, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (202, 9,   273, 22, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (202, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (202, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (202, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (202, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (202, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (202, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (202, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (202, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (202, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (202, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (202, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (202, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (202, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (202, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (202, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (202, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (202, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (202, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (202, 9,  3293,  0, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for ContainTreasure */
     , (202, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (202, 9, 49472,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self III (49472) for ContainTreasure */
     , (202, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (202, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (202, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (202, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (202, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (202, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (202, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (202, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (202, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (202, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (202, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (202, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (202, 9,  3519,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for ContainTreasure */
     , (202, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (202, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (202, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (202, 9, 20391,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Other (20391) for ContainTreasure */
     , (202, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (202, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (202, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (202, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (202, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (202, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (202, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (202, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (202, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (202, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (202, 9, 21295,  0, 0, 0, False) /* Create Scroll of Blade Arc I (21295) for ContainTreasure */
     , (202, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (202, 9, 20320,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Other (20320) for ContainTreasure */
     , (202, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (202, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (202, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (202, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (202, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (202, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (202, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (202, 67112822, 0, 0);
