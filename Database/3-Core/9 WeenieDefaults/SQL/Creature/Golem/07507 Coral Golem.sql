DELETE FROM `weenie` WHERE `class_Id` = 7507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7507, 'golemcoral', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7507,   1,         16) /* ItemType - Creature */
     , (7507,   2,         13) /* CreatureType - Golem */
     , (7507,   6,        255) /* ItemsCapacity */
     , (7507,   7,        255) /* ContainersCapacity */
     , (7507,  16,          1) /* ItemUseable - No */
     , (7507,  25,        100) /* Level */
     , (7507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7507, 307,          2) /* DamageRating */
     , (7507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7507,   1, True ) /* Stuck */
     , (7507,  12, True ) /* ReportCollisions */
     , (7507,  13, False) /* Ethereal */
     , (7507,  14, True ) /* GravityStatus */
     , (7507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7507,   1, 'Coral Golem') /* Name */
     , (7507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7507,   1,   33556426) /* Setup */
     , (7507,   2,  150995073) /* MotionTable */
     , (7507,   3,  536870933) /* SoundTable */
     , (7507,   6,   67112775) /* PaletteBase */
     , (7507,   8,  100667940) /* Icon */
     , (7507,  22,  872415321) /* PhysicsEffectTable */
     , (7507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7507, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7507, 8040, 670040092, 82.1188, 81.41203, 32.38243, -0.0787533, 0, 0, -0.9968941) /* PCAPRecordedLocation */
/* @teleloc 0x27F0001C [82.118800 81.412030 32.382430] -0.078753 0.000000 0.000000 -0.996894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7507, 8000, 3688086956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7507,   1, 250, 0, 0) /* Strength */
     , (7507,   2, 250, 0, 0) /* Endurance */
     , (7507,   3, 150, 0, 0) /* Quickness */
     , (7507,   4, 150, 0, 0) /* Coordination */
     , (7507,   5, 150, 0, 0) /* Focus */
     , (7507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7507,   1,    10, 0, 0, 555) /* MaxHealth */
     , (7507,   3,    10, 0, 0, 470) /* MaxStamina */
     , (7507,   5,    10, 0, 0, 417) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7507, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7507, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (7507, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7507, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7507, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7507, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7507, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7507, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7507, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7507, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7507, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7507, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7507, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7507, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7507, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7507, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7507, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7507, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7507, 9,   273, 2845, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7507, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7507, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7507, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7507, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (7507, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (7507, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7507, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7507, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7507, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7507, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7507, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7507, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7507, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7507, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7507, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7507, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7507, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7507, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7507, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7507, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7507, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7507, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7507, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7507, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7507, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7507, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7507, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7507, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7507, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7507, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (7507, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (7507, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7507, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7507, 9,  7605,  0, 0, 0, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (7507, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (7507, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7507, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7507, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7507, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7507, 9,  8929,  0, 0, 0, False) /* Create Scroll of Force Streak (8929) for ContainTreasure */
     , (7507, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (7507, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (7507, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (7507, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (7507, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (7507, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (7507, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (7507, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (7507, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (7507, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7507, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (7507, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (7507, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (7507, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (7507, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (7507, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (7507, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7507, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (7507, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7507, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (7507, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7507, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (7507, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7507, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7507, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7507, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7507, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7507, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7507, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (7507, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (7507, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7507, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (7507, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (7507, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7507, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7507, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (7507, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (7507, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7507, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7507, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (7507, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (7507, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7507, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7507, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (7507, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (7507, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (7507, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7507, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7507, 0, 83892410, 83892589)
     , (7507, 0, 83892411, 83892590)
     , (7507, 1, 83892412, 83892589)
     , (7507, 2, 83892412, 83892589)
     , (7507, 4, 83892412, 83892589)
     , (7507, 5, 83892412, 83892589)
     , (7507, 7, 83892412, 83892589)
     , (7507, 8, 83892412, 83892589)
     , (7507, 9, 83892412, 83892589)
     , (7507, 11, 83892412, 83892589)
     , (7507, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7507, 0, 16784123)
     , (7507, 1, 16784101)
     , (7507, 2, 16784094)
     , (7507, 4, 16784104)
     , (7507, 5, 16784097)
     , (7507, 7, 16784091)
     , (7507, 8, 16784117)
     , (7507, 9, 16784111)
     , (7507, 11, 16784119)
     , (7507, 12, 16784114);
