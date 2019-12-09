DELETE FROM `weenie` WHERE `class_Id` = 22517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22517, 'tuskerannihilator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22517,   1,         16) /* ItemType - Creature */
     , (22517,   2,          8) /* CreatureType - Tusker */
     , (22517,   6,        255) /* ItemsCapacity */
     , (22517,   7,        255) /* ContainersCapacity */
     , (22517,  16,          1) /* ItemUseable - No */
     , (22517,  25,        240) /* Level */
     , (22517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22517,   1, 'Annihilator') /* Name */
     , (22517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22517,   1,   33556836) /* Setup */
     , (22517,   2,  150994956) /* MotionTable */
     , (22517,   3,  536870929) /* SoundTable */
     , (22517,   6,   67113007) /* PaletteBase */
     , (22517,   8,  100667443) /* Icon */
     , (22517,  22,  872415271) /* PhysicsEffectTable */
     , (22517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22517, 8040, 4067229735, 106.3209, 149.4335, -0.08349991, 0.2549807, 0, 0, -0.9669461) /* PCAPRecordedLocation */
/* @teleloc 0xF26D0027 [106.320900 149.433500 -0.083500] 0.254981 0.000000 0.000000 -0.966946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22517, 8000, 3690479790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22517,   1,     0, 0, 0, 2425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22517, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (22517, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22517, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22517, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (22517, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (22517, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (22517, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22517, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (22517, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (22517, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (22517, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22517, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22517, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22517, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22517, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (22517, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (22517, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (22517, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (22517, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (22517, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (22517, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (22517, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (22517, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (22517, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (22517, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (22517, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (22517, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22517, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (22517, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (22517, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22517, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22517, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22517, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22517, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (22517, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (22517, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (22517, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22517, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (22517, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (22517, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (22517, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (22517, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22517, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (22517, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (22517, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22517, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22517, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (22517, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (22517, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (22517, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (22517, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (22517, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (22517, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (22517, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (22517, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22517, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (22517, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (22517, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (22517, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (22517, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (22517, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22517, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (22517, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22517, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (22517, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (22517, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (22517, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (22517, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22517, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (22517, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (22517, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (22517, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (22517, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22517, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (22517, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (22517, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (22517, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (22517, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (22517, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (22517, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (22517, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22517, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (22517, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (22517, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (22517, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22517, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (22517, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (22517, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (22517, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22517, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (22517, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (22517, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22517, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (22517, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22517, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (22517, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (22517, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (22517, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22517, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22517, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (22517, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (22517, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (22517, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22517, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (22517, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (22517, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (22517, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (22517, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (22517, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22517, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (22517, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (22517, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (22517, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (22517, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (22517, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */
     , (22517, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (22517, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (22517, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (22517, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (22517, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (22517, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (22517, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (22517, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (22517, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (22517, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22517, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (22517, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (22517, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (22517, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (22517, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (22517, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (22517, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (22517, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22517, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22517, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (22517, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (22517, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (22517, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (22517, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (22517, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (22517, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (22517, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (22517, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (22517, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22517, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22517, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (22517, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (22517, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (22517, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (22517, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (22517, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (22517, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22517, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */
     , (22517, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22517, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22517, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (22517, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22517, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22517, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (22517, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (22517, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (22517, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (22517, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (22517, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (22517, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22517, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (22517, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (22517, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (22517, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (22517, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22517, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (22517, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22517, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (22517, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (22517, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22517, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (22517, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22517, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (22517, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (22517, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (22517, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (22517, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (22517, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (22517, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (22517, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (22517, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22517, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (22517, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (22517, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (22517, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (22517, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (22517, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (22517, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (22517, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (22517, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (22517, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (22517, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (22517, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22517, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (22517, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (22517, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (22517, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (22517, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (22517, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22517, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (22517, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (22517, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (22517, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (22517, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (22517, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (22517, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (22517, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (22517, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (22517, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22517, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (22517, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22517, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (22517, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (22517, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (22517, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (22517, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (22517, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (22517, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (22517, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (22517, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (22517, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (22517, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (22517, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (22517, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (22517, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (22517, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (22517, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (22517, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (22517, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (22517, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (22517, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22517, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (22517, 9, 32924,  1, 0, 0, False) /* Create Mukkir Nest Portal Gem (32924) for ContainTreasure */
     , (22517, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (22517, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (22517, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22517, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (22517, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (22517, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (22517, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (22517, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (22517, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (22517, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (22517, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (22517, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (22517, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (22517, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (22517, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (22517, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (22517, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (22517, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (22517, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (22517, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (22517, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (22517, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (22517, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (22517, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (22517, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (22517, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (22517, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (22517, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (22517, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (22517, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (22517, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22517, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (22517, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (22517, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22517, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (22517, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (22517, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (22517, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (22517, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22517, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (22517, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (22517, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (22517, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (22517, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (22517, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (22517, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (22517, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (22517, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (22517, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22517, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22517, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (22517, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (22517, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22517, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (22517, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (22517, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (22517, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (22517, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (22517, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (22517, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (22517, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (22517, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (22517, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (22517, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (22517, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (22517, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (22517, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (22517, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22517, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (22517, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22517, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (22517, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (22517, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (22517, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (22517, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (22517, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (22517, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (22517, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22517, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (22517, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (22517, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (22517, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (22517, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (22517, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (22517, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (22517, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (22517, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (22517, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (22517, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (22517, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (22517, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (22517, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (22517, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (22517, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (22517, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (22517, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (22517, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (22517, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (22517, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (22517, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (22517, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (22517, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (22517, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (22517, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (22517, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (22517, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (22517, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (22517, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (22517, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (22517, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (22517, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22517, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (22517, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (22517, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (22517, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (22517, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (22517, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22517, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (22517, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (22517, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (22517, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (22517, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22517, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (22517, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (22517, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (22517, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (22517, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (22517, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22517, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (22517, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (22517, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (22517, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (22517, 9,   273, 710, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22517, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22517, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22517, 1, 83892782, 83892781)
     , (22517, 1, 83892779, 83892778)
     , (22517, 14, 83892787, 83892785)
     , (22517, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22517, 1, 16785073)
     , (22517, 14, 16785088)
     , (22517, 19, 16777708)
     , (22517, 20, 16777708)
     , (22517, 21, 16777708)
     , (22517, 22, 16777708)
     , (22517, 23, 16777708)
     , (22517, 24, 16777708);
