DELETE FROM `weenie` WHERE `class_Id` = 233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (233, 'tumerokwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (233,   1,         16) /* ItemType - Creature */
     , (233,   2,          6) /* CreatureType - Tumerok */
     , (233,   6,        255) /* ItemsCapacity */
     , (233,   7,        255) /* ContainersCapacity */
     , (233,  16,          1) /* ItemUseable - No */
     , (233,  25,         30) /* Level */
     , (233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (233, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (233, 307,          5) /* DamageRating */
     , (233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (233,   1, True ) /* Stuck */
     , (233,  12, True ) /* ReportCollisions */
     , (233,  13, False) /* Ethereal */
     , (233,  14, True ) /* GravityStatus */
     , (233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (233,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (233,   1, 'Tumerok Warrior') /* Name */
     , (233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (233,   1,   33559550) /* Setup */
     , (233,   2,  150994954) /* MotionTable */
     , (233,   3,  536870931) /* SoundTable */
     , (233,   6,   67116625) /* PaletteBase */
     , (233,   8,  100667452) /* Icon */
     , (233,  22,  872415270) /* PhysicsEffectTable */
     , (233, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (233, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (233, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (233, 8040, 2471690299, 190.0626, 61.40748, 13.21112, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9353003B [190.062600 61.407480 13.211120] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (233, 8000, 3685886863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (233,   1, 110, 0, 0) /* Strength */
     , (233,   2, 125, 0, 0) /* Endurance */
     , (233,   3, 115, 0, 0) /* Quickness */
     , (233,   4, 135, 0, 0) /* Coordination */
     , (233,   5, 100, 0, 0) /* Focus */
     , (233,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (233,   1,    10, 0, 0, 103) /* MaxHealth */
     , (233,   3,    10, 0, 0, 208) /* MaxStamina */
     , (233,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (233, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (233, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (233, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (233, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (233, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (233, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (233, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (233, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (233, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (233, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (233, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (233, 2,   336,  1, 0, 0, False) /* Create Ono (336) for Wield */
     , (233, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (233, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (233, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (233, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (233, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (233, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (233, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (233, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (233, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (233, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (233, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (233, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (233, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (233, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (233, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (233, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (233, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (233, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (233, 9,   258,  1, 0, 0, False) /* Create Apple (258) for ContainTreasure */
     , (233, 9,   273, 18, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (233, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (233, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (233, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (233, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (233, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (233, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (233, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (233, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (233, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (233, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (233, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (233, 9,  1896,  0, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for ContainTreasure */
     , (233, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (233, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (233, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (233, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (233, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (233, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (233, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (233, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (233, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (233, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (233, 9,  3059,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for ContainTreasure */
     , (233, 9,  3073,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for ContainTreasure */
     , (233, 9,  3113,  0, 0, 0, False) /* Create Scroll of Regenerate Self II (3113) for ContainTreasure */
     , (233, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (233, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (233, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (233, 9,  5993,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for ContainTreasure */
     , (233, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (233, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (233, 9,  8916,  0, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for ContainTreasure */
     , (233, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (233, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (233, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (233, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (233, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (233, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (233, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (233, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (233, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (233, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (233, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (233, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (233, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (233, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (233, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (233, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (233, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (233, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (233, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (233, 9, 45316,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other (45316) for ContainTreasure */
     , (233, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (233, 9, 46876,  0, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for ContainTreasure */
     , (233, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (233, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (233, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (233, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (233, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (233, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (233, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (233, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (233, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (233, 67116625, 105, 48)
     , (233, 67116625, 153, 47)
     , (233, 67116625, 208, 48)
     , (233, 67116637, 57, 48)
     , (233, 67116642, 200, 8)
     , (233, 67116650, 1, 48);
