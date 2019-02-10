DELETE FROM `weenie` WHERE `class_Id` = 1619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1619, 'mosswartshaman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1619,   1,         16) /* ItemType - Creature */
     , (1619,   2,          4) /* CreatureType - Mosswart */
     , (1619,   6,        255) /* ItemsCapacity */
     , (1619,   7,        255) /* ContainersCapacity */
     , (1619,  16,          1) /* ItemUseable - No */
     , (1619,  25,         20) /* Level */
     , (1619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1619, 307,          2) /* DamageRating */
     , (1619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1619,   1, True ) /* Stuck */
     , (1619,  12, True ) /* ReportCollisions */
     , (1619,  13, False) /* Ethereal */
     , (1619,  14, True ) /* GravityStatus */
     , (1619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1619,   1, 'Mosswart Shaman') /* Name */
     , (1619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1619,   1,   33557327) /* Setup */
     , (1619,   2,  150994953) /* MotionTable */
     , (1619,   3,  536870959) /* SoundTable */
     , (1619,   6,   67113400) /* PaletteBase */
     , (1619,   8,  100667449) /* Icon */
     , (1619,  22,  872415264) /* PhysicsEffectTable */
     , (1619, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1619, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1619, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1619, 8040, 3764453377, 3.783761, 23.84138, 14.32081, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE0610001 [3.783761 23.841380 14.320810] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1619, 8000, 3692158823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1619,   1, 110, 0, 0) /* Strength */
     , (1619,   2, 100, 0, 0) /* Endurance */
     , (1619,   3,  85, 0, 0) /* Quickness */
     , (1619,   4,  80, 0, 0) /* Coordination */
     , (1619,   5,  65, 0, 0) /* Focus */
     , (1619,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1619,   1,    10, 0, 0, 90) /* MaxHealth */
     , (1619,   3,    10, 0, 0, 185) /* MaxStamina */
     , (1619,   5,    10, 0, 0, 46) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1619, 2, 47522,  1, 0, 0, False) /* Create Acid Javelin (47522) for Wield */
     , (1619, 2, 47541,  1, 0, 0, False) /* Create Javelin (47541) for Wield */
     , (1619, 2, 47617,  1, 0, 0, False) /* Create Acid Tachi (47617) for Wield */
     , (1619, 2, 47636,  1, 0, 0, False) /* Create Tachi (47636) for Wield */
     , (1619, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (1619, 2, 47726,  1, 0, 0, False) /* Create Spear (47726) for Wield */
     , (1619, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1619, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1619, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1619, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1619, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1619, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1619, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1619, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1619, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1619, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1619, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1619, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1619, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1619, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1619, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1619, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1619, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1619, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1619, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1619, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1619, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1619, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1619, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1619, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1619, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1619, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1619, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1619, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1619, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1619, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1619, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1619, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1619, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1619, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1619, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1619, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1619, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1619, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1619, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1619, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1619, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1619, 9,   259,  1, 0, 0, False) /* Create Bread (259) for ContainTreasure */
     , (1619, 9,   273, 48, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1619, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1619, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1619, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1619, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1619, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (1619, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (1619, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1619, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1619, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1619, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1619, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (1619, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1619, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1619, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1619, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1619, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1619, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1619, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1619, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1619, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1619, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1619, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1619, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1619, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1619, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1619, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1619, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1619, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1619, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1619, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1619, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1619, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1619, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1619, 9,  1549,  0, 0, 0, False) /* Create Scroll of Armor Other (1549) for ContainTreasure */
     , (1619, 9,  1554,  0, 0, 0, False) /* Create Scroll of Harm Other (1554) for ContainTreasure */
     , (1619, 9,  1665,  0, 0, 0, False) /* Create Scroll of Defenselessness (1665) for ContainTreasure */
     , (1619, 9,  1680,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment (1680) for ContainTreasure */
     , (1619, 9,  1683,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self (1683) for ContainTreasure */
     , (1619, 9,  1754,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self (1754) for ContainTreasure */
     , (1619, 9,  1782,  0, 0, 0, False) /* Create Scroll of Focus Self II (1782) for ContainTreasure */
     , (1619, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (1619, 9,  1851,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self (1851) for ContainTreasure */
     , (1619, 9,  1860,  0, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for ContainTreasure */
     , (1619, 9,  1865,  0, 0, 0, False) /* Create Scroll of Infuse Health (1865) for ContainTreasure */
     , (1619, 9,  1889,  0, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for ContainTreasure */
     , (1619, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1619, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1619, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1619, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1619, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1619, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1619, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1619, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1619, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1619, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1619, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1619, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1619, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1619, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1619, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1619, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1619, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1619, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1619, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1619, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1619, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1619, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1619, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1619, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1619, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1619, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1619, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1619, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1619, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1619, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (1619, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (1619, 9,  2692,  0, 0, 0, False) /* Create Scroll of Heal Other II (2692) for ContainTreasure */
     , (1619, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (1619, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (1619, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (1619, 9,  2773,  0, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for ContainTreasure */
     , (1619, 9,  2792,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for ContainTreasure */
     , (1619, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (1619, 9,  2867,  0, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for ContainTreasure */
     , (1619, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (1619, 9,  2941,  0, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for ContainTreasure */
     , (1619, 9,  2989,  0, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for ContainTreasure */
     , (1619, 9,  3034,  0, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for ContainTreasure */
     , (1619, 9,  3058,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II (3058) for ContainTreasure */
     , (1619, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (1619, 9,  3083,  0, 0, 0, False) /* Create Scroll of Fester Other II (3083) for ContainTreasure */
     , (1619, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (1619, 9,  3198,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for ContainTreasure */
     , (1619, 9,  3199,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self III (3199) for ContainTreasure */
     , (1619, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (1619, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (1619, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (1619, 9,  3378,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for ContainTreasure */
     , (1619, 9,  3383,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for ContainTreasure */
     , (1619, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (1619, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (1619, 9,  3578,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II (3578) for ContainTreasure */
     , (1619, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (1619, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (1619, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (1619, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (1619, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (1619, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (1619, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (1619, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (1619, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1619, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1619, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (1619, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1619, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1619, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (1619, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1619, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1619, 9,  5945,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for ContainTreasure */
     , (1619, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */
     , (1619, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (1619, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1619, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1619, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1619, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1619, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1619, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1619, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1619, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1619, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1619, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1619, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1619, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1619, 9,  8921,  0, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for ContainTreasure */
     , (1619, 9,  8929,  0, 0, 0, False) /* Create Scroll of Force Streak (8929) for ContainTreasure */
     , (1619, 9,  9631,  0, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for ContainTreasure */
     , (1619, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1619, 9, 20319,  0, 0, 0, False) /* Create Scroll of Extinguish Creature Magic Other (20319) for ContainTreasure */
     , (1619, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (1619, 9, 20392,  0, 0, 0, False) /* Create Scroll of Cleanse Life Magic Other (20392) for ContainTreasure */
     , (1619, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1619, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1619, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (1619, 9, 21310,  0, 0, 0, False) /* Create Scroll of Force Arc II (21310) for ContainTreasure */
     , (1619, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1619, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1619, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1619, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1619, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1619, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1619, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1619, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1619, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1619, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1619, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1619, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1619, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1619, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1619, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1619, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1619, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1619, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1619, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1619, 9, 28009,  0, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for ContainTreasure */
     , (1619, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1619, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1619, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1619, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1619, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (1619, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (1619, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1619, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1619, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (1619, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (1619, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1619, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1619, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1619, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (1619, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (1619, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1619, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (1619, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (1619, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (1619, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1619, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1619, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1619, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1619, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1619, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1619, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1619, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1619, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1619, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (1619, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (1619, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (1619, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1619, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (1619, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (1619, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (1619, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (1619, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (1619, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1619, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1619, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (1619, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (1619, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1619, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1619, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1619, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1619, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1619, 9, 43304,  0, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for ContainTreasure */
     , (1619, 9, 43368,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other III (43368) for ContainTreasure */
     , (1619, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (1619, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1619, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1619, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (1619, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1619, 9, 45269,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other II (45269) for ContainTreasure */
     , (1619, 9, 45294,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other III (45294) for ContainTreasure */
     , (1619, 9, 45316,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other (45316) for ContainTreasure */
     , (1619, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (1619, 9, 45333,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other II (45333) for ContainTreasure */
     , (1619, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (1619, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1619, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1619, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1619, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1619, 9, 46864,  0, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for ContainTreasure */
     , (1619, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1619, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1619, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1619, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1619, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1619, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1619, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1619, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1619, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1619, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1619, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1619, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1619, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1619, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1619, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1619, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1619, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1619, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1619, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1619, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1619, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1619, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1619, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1619, 67113401, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1619, 0, 83893769, 83893769)
     , (1619, 1, 83893768, 83893778)
     , (1619, 2, 83893766, 83893775)
     , (1619, 3, 83893766, 83893775)
     , (1619, 4, 83893766, 83893775)
     , (1619, 5, 83893766, 83893775)
     , (1619, 6, 83893766, 83893775)
     , (1619, 7, 83893766, 83893775)
     , (1619, 8, 83893767, 83893767)
     , (1619, 9, 83893768, 83893778)
     , (1619, 10, 83893766, 83893775)
     , (1619, 11, 83893767, 83893767)
     , (1619, 12, 83893768, 83893778)
     , (1619, 13, 83893766, 83893775)
     , (1619, 14, 83893766, 83893775)
     , (1619, 15, 83893766, 83893775)
     , (1619, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1619, 0, 16787248)
     , (1619, 1, 16787249)
     , (1619, 2, 16787261)
     , (1619, 3, 16787254)
     , (1619, 4, 16787250)
     , (1619, 5, 16787259)
     , (1619, 6, 16787255)
     , (1619, 7, 16787253)
     , (1619, 8, 16787260)
     , (1619, 9, 16787262)
     , (1619, 10, 16787252)
     , (1619, 11, 16787258)
     , (1619, 12, 16787263)
     , (1619, 13, 16787251)
     , (1619, 14, 16787247)
     , (1619, 15, 16787257)
     , (1619, 16, 16787256);
