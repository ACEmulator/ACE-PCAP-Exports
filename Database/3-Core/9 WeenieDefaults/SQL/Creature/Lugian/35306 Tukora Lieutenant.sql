DELETE FROM `weenie` WHERE `class_Id` = 35306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35306, 'ace35306-tukoralieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35306,   1,         16) /* ItemType - Creature */
     , (35306,   2,          5) /* CreatureType - Lugian */
     , (35306,   6,         -1) /* ItemsCapacity */
     , (35306,   7,         -1) /* ContainersCapacity */
     , (35306,  16,          1) /* ItemUseable - No */
     , (35306,  25,        135) /* Level */
     , (35306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35306, 307,          5) /* DamageRating */
     , (35306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35306,   1, 'Tukora Lieutenant') /* Name */
     , (35306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35306,   1, 0x02000A0B) /* Setup */
     , (35306,   2, 0x09000006) /* MotionTable */
     , (35306,   3, 0x2000000A) /* SoundTable */
     , (35306,   6, 0x040010C6) /* PaletteBase */
     , (35306,   8, 0x06001037) /* Icon */
     , (35306,  22, 0x3400001E) /* PhysicsEffectTable */
     , (35306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35306, 8040, 0x00B00146, 32.25982, -483.6888, 0.115, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00146 [32.259820 -483.688800 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35306, 8000, 0x91E4B500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35306,   1, 380, 0, 0) /* Strength */
     , (35306,   2, 340, 0, 0) /* Endurance */
     , (35306,   3, 300, 0, 0) /* Quickness */
     , (35306,   4, 300, 0, 0) /* Coordination */
     , (35306,   5, 200, 0, 0) /* Focus */
     , (35306,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35306,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (35306,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (35306,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35306, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (35306, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (35306, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (35306, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35306, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (35306, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (35306, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35306, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (35306, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35306, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (35306, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (35306, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (35306, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (35306, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (35306, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (35306, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35306, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (35306, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (35306, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35306, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (35306, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (35306, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (35306, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (35306, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35306, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (35306, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (35306, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (35306, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (35306, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (35306, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (35306, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35306, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35306, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (35306, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (35306, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35306, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (35306, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (35306, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (35306, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (35306, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35306, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35306, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35306, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (35306, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (35306, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (35306, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35306, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (35306, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (35306, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (35306, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35306, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35306, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35306, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (35306, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (35306, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (35306, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35306, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35306, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (35306, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35306, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (35306, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (35306, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (35306, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (35306, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (35306, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (35306, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35306, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (35306, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (35306, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (35306, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (35306, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (35306, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35306, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35306, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35306, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35306, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (35306, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (35306, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (35306, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (35306, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (35306, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35306, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (35306, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35306, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (35306, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35306, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (35306, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35306, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (35306, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (35306, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (35306, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35306, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (35306, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (35306, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (35306, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (35306, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (35306, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (35306, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (35306, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (35306, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (35306, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35306, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (35306, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (35306, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35306, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (35306, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35306, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35306, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35306, 0, 83893224, 83893223)
     , (35306, 0, 83893231, 83893230)
     , (35306, 2, 83893218, 83893217)
     , (35306, 5, 83893218, 83893217)
     , (35306, 7, 83893227, 83893213)
     , (35306, 7, 83893214, 83893213)
     , (35306, 9, 83893218, 83893217)
     , (35306, 12, 83893218, 83893217)
     , (35306, 19, 83893240, 83893239)
     , (35306, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35306, 0, 16785699)
     , (35306, 2, 16785662)
     , (35306, 5, 16785662)
     , (35306, 7, 16785659)
     , (35306, 9, 16785701)
     , (35306, 12, 16785701)
     , (35306, 14, 16785726)
     , (35306, 19, 16785704)
     , (35306, 20, 16785705);
