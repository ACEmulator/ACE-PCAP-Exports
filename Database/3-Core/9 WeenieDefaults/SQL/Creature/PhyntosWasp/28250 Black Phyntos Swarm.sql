DELETE FROM `weenie` WHERE `class_Id` = 28250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28250, 'phyntoswaspblackswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250,   1,         16) /* ItemType - Creature */
     , (28250,   2,          9) /* CreatureType - PhyntosWasp */
     , (28250,   6,        255) /* ItemsCapacity */
     , (28250,   7,        255) /* ContainersCapacity */
     , (28250,  16,          1) /* ItemUseable - No */
     , (28250,  25,        100) /* Level */
     , (28250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250,   1, True ) /* Stuck */
     , (28250,  12, True ) /* ReportCollisions */
     , (28250,  13, False) /* Ethereal */
     , (28250,  14, True ) /* GravityStatus */
     , (28250,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250,   1, 'Black Phyntos Swarm') /* Name */
     , (28250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250,   1,   33558818) /* Setup */
     , (28250,   2,  150995304) /* MotionTable */
     , (28250,   3,  536870926) /* SoundTable */
     , (28250,   6,   67115262) /* PaletteBase */
     , (28250,   8,  100667450) /* Icon */
     , (28250,  22,  872415266) /* PhysicsEffectTable */
     , (28250, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28250, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28250, 8040, 686686234, 92.4723, 30.50612, 22.2494, -0.9858732, 0, 0, -0.1674937) /* PCAPRecordedLocation */
/* @teleloc 0x28EE001A [92.472300 30.506120 22.249400] -0.985873 0.000000 0.000000 -0.167494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28250, 8000, 3687443948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28250,   1, 130, 0, 0) /* Strength */
     , (28250,   2, 155, 0, 0) /* Endurance */
     , (28250,   3, 190, 0, 0) /* Quickness */
     , (28250,   4, 190, 0, 0) /* Coordination */
     , (28250,   5, 140, 0, 0) /* Focus */
     , (28250,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28250,   1,   301, 0, 0, 378) /* MaxHealth */
     , (28250,   3,   350, 0, 0, 505) /* MaxStamina */
     , (28250,   5,   250, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28250, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (28250, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (28250, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28250, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (28250, 9,   273, 2221, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28250, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28250, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28250, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28250, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28250, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (28250, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28250, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28250, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28250, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (28250, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (28250, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (28250, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28250, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28250, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (28250, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28250, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28250, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28250, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28250, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28250, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28250, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28250, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28250, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28250, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (28250, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28250, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (28250, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28250, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (28250, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28250, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28250, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (28250, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28250, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (28250, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28250, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (28250, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28250, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (28250, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28250, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28250, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28250, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (28250, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (28250, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28250, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28250, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (28250, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28250, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28250, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (28250, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (28250, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28250, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (28250, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28250, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28250, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (28250, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28250, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (28250, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (28250, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (28250, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (28250, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28250, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28250, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (28250, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (28250, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28250, 9,  2795,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for ContainTreasure */
     , (28250, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28250, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (28250, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (28250, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (28250, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (28250, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (28250, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28250, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (28250, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (28250, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28250, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28250, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28250, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (28250, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (28250, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (28250, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (28250, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28250, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28250, 9,  3516,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other V (3516) for ContainTreasure */
     , (28250, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (28250, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28250, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28250, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28250, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28250, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (28250, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28250, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (28250, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (28250, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28250, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (28250, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28250, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (28250, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (28250, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (28250, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (28250, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28250, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (28250, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28250, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (28250, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (28250, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (28250, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28250, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28250, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (28250, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (28250, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (28250, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (28250, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (28250, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28250, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28250, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (28250, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (28250, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28250, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (28250, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28250, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (28250, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (28250, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (28250, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28250, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28250, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28250, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (28250, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28250, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (28250, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (28250, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (28250, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (28250, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (28250, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28250, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28250, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (28250, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28250, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28250, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28250, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (28250, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28250, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28250, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28250, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (28250, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (28250, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28250, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28250, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (28250, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (28250, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (28250, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28250, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (28250, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28250, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (28250, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28250, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (28250, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (28250, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (28250, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (28250, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (28250, 9,  3016,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for ContainTreasure */
     , (28250, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28250, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28250, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (28250, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (28250, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (28250, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (28250, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (28250, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (28250, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (28250, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (28250, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28250, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (28250, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (28250, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28250, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (28250, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (28250, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28250, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (28250, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (28250, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (28250, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (28250, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (28250, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (28250, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (28250, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28250, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (28250, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28250, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28250, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (28250, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (28250, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (28250, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (28250, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (28250, 9,  3306,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for ContainTreasure */
     , (28250, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (28250, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (28250, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28250, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (28250, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28250, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (28250, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (28250, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28250, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (28250, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28250, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (28250, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (28250, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (28250, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (28250, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28250, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (28250, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28250, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (28250, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28250, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28250, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (28250, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28250, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28250, 67115276, 0, 0);
