DELETE FROM `weenie` WHERE `class_Id` = 4110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4110, 'shrethblood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4110,   1,         16) /* ItemType - Creature */
     , (4110,   2,         32) /* CreatureType - Shreth */
     , (4110,   6,         -1) /* ItemsCapacity */
     , (4110,   7,         -1) /* ContainersCapacity */
     , (4110,  16,          1) /* ItemUseable - No */
     , (4110,  25,          8) /* Level */
     , (4110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4110,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4110,   1, 'Blood Shreth') /* Name */
     , (4110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4110,   1,   33555879) /* Setup */
     , (4110,   2,  150995072) /* MotionTable */
     , (4110,   3,  536870986) /* SoundTable */
     , (4110,   6,   67112444) /* PaletteBase */
     , (4110,   8,  100669720) /* Icon */
     , (4110,  22,  872415333) /* PhysicsEffectTable */
     , (4110, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4110, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4110, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4110, 8040, 2474377217, 2.137947, 16.02122, 40.16316, 0.5566558, 0, 0, -0.8307433) /* PCAPRecordedLocation */
/* @teleloc 0x937C0001 [2.137947 16.021220 40.163160] 0.556656 0.000000 0.000000 -0.830743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4110, 8000, 3685772298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4110,   1,  65, 0, 0) /* Strength */
     , (4110,   2,  55, 0, 0) /* Endurance */
     , (4110,   3,  80, 0, 0) /* Quickness */
     , (4110,   4,  70, 0, 0) /* Coordination */
     , (4110,   5,  40, 0, 0) /* Focus */
     , (4110,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4110,   1,    11, 0, 0, 38) /* MaxHealth */
     , (4110,   3,   150, 0, 0, 205) /* MaxStamina */
     , (4110,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4110, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4110, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (4110, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (4110, 9,  1721,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self (1721) for ContainTreasure */
     , (4110, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4110, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (4110, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4110, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (4110, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4110, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4110, 9,  2837,  0, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for ContainTreasure */
     , (4110, 9,  1712,  0, 0, 0, False) /* Create Scroll of Leaden Feet (1712) for ContainTreasure */
     , (4110, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4110, 9,  5969,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other II (5969) for ContainTreasure */
     , (4110, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (4110, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (4110, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (4110, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4110, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (4110, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (4110, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4110, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (4110, 9,  3138,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II (3138) for ContainTreasure */
     , (4110, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (4110, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4110, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (4110, 9,  2762,  0, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for ContainTreasure */
     , (4110, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4110, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4110, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (4110, 9,  3413,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II (3413) for ContainTreasure */
     , (4110, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (4110, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (4110, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (4110, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4110, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (4110, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4110, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4110, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (4110, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (4110, 9,  2847,  0, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for ContainTreasure */
     , (4110, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (4110, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (4110, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (4110, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4110, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4110, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (4110, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (4110, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (4110, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (4110, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4110, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (4110, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (4110, 9,  9656,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for ContainTreasure */
     , (4110, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (4110, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (4110, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (4110, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (4110, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4110, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4110, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (4110, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4110, 9, 41296,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for ContainTreasure */
     , (4110, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (4110, 9,  3278,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self II (3278) for ContainTreasure */
     , (4110, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (4110, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (4110, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (4110, 9, 11688,  0, 0, 0, False) /* Create Little Green Seeds (11688) for ContainTreasure */
     , (4110, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (4110, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4110, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4110, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4110, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4110, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (4110, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (4110, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4110, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (4110, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4110, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (4110, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4110, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (4110, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (4110, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (4110, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (4110, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4110, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (4110, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (4110, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4110, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4110, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (4110, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4110, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (4110, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4110, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4110, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4110, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (4110, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (4110, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (4110, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4110, 9,  3003,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II (3003) for ContainTreasure */
     , (4110, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (4110, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (4110, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (4110, 9,  3588,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for ContainTreasure */
     , (4110, 9,  3109,  0, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for ContainTreasure */
     , (4110, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (4110, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (4110, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (4110, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (4110, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (4110, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (4110, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4110, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (4110, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4110, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (4110, 9, 21288,  0, 0, 0, False) /* Create Scroll of Acid Arc I (21288) for ContainTreasure */
     , (4110, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (4110, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4110, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (4110, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (4110, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4110, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (4110, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4110, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (4110, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4110, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (4110, 9,  3568,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for ContainTreasure */
     , (4110, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (4110, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (4110, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (4110, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4110, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (4110, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (4110, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4110, 9, 11689,  0, 0, 0, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (4110, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4110, 9,  1778,  0, 0, 0, False) /* Create Scroll of Imperil Other (1778) for ContainTreasure */
     , (4110, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (4110, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (4110, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4110, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (4110, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (4110, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (4110, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (4110, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (4110, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4110, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (4110, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4110, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (4110, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (4110, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (4110, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (4110, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (4110, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (4110, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (4110, 9, 21302,  0, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for ContainTreasure */
     , (4110, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (4110, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (4110, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4110, 9, 43295,  0, 0, 0, False) /* Create Scroll of Nether Arc II (43295) for ContainTreasure */
     , (4110, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4110, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (4110, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4110, 9,  8931,  0, 0, 0, False) /* Create Scroll of Force Streak III (8931) for ContainTreasure */
     , (4110, 9,  3493,  0, 0, 0, False) /* Create Scroll of Sprint Self II (3493) for ContainTreasure */
     , (4110, 9,  1885,  0, 0, 0, False) /* Create Aura of Heartseeker Self (1885) for ContainTreasure */
     , (4110, 9,  2978,  0, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for ContainTreasure */
     , (4110, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (4110, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (4110, 9, 20397,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Self (20397) for ContainTreasure */
     , (4110, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (4110, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4110, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (4110, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (4110, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (4110, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (4110, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (4110, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (4110, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (4110, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (4110, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (4110, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (4110, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (4110, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4110, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (4110, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (4110, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (4110, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (4110, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (4110, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (4110, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (4110, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (4110, 9,  2983,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for ContainTreasure */
     , (4110, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (4110, 9,  5987,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4110, 67112465, 0, 0);
