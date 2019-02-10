DELETE FROM `weenie` WHERE `class_Id` = 25852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25852, 'carenziravager', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25852,   1,         16) /* ItemType - Creature */
     , (25852,   2,         55) /* CreatureType - Carenzi */
     , (25852,   6,        255) /* ItemsCapacity */
     , (25852,   7,        255) /* ContainersCapacity */
     , (25852,  16,          1) /* ItemUseable - No */
     , (25852,  25,        185) /* Level */
     , (25852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25852,   1, True ) /* Stuck */
     , (25852,  12, True ) /* ReportCollisions */
     , (25852,  13, False) /* Ethereal */
     , (25852,  14, True ) /* GravityStatus */
     , (25852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25852,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25852,   1, 'Ravager') /* Name */
     , (25852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25852,   1,   33558553) /* Setup */
     , (25852,   2,  150995133) /* MotionTable */
     , (25852,   3,  536871035) /* SoundTable */
     , (25852,   6,   67114722) /* PaletteBase */
     , (25852,   8,  100671754) /* Icon */
     , (25852,  22,  872415377) /* PhysicsEffectTable */
     , (25852, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25852, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25852, 8040, 118161445, 102.432, 106.3804, 8.417798, -0.7773684, 0, 0, -0.6290457) /* PCAPRecordedLocation */
/* @teleloc 0x070B0025 [102.432000 106.380400 8.417798] -0.777368 0.000000 0.000000 -0.629046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25852, 8000, 3689267618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25852,   1, 440, 0, 0) /* Strength */
     , (25852,   2, 400, 0, 0) /* Endurance */
     , (25852,   3, 440, 0, 0) /* Quickness */
     , (25852,   4, 440, 0, 0) /* Coordination */
     , (25852,   5, 170, 0, 0) /* Focus */
     , (25852,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25852,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (25852,   3,    10, 0, 0, 2800) /* MaxStamina */
     , (25852,   5,    10, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25852, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (25852, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25852, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (25852, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (25852, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25852, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25852, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (25852, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25852, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (25852, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (25852, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (25852, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (25852, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (25852, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (25852, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25852, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25852, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25852, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25852, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (25852, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25852, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25852, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25852, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25852, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25852, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25852, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25852, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25852, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25852, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25852, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25852, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (25852, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (25852, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (25852, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (25852, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (25852, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25852, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (25852, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25852, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25852, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (25852, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (25852, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25852, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25852, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25852, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25852, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25852, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25852, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25852, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25852, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25852, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25852, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25852, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (25852, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (25852, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25852, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (25852, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25852, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (25852, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25852, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (25852, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (25852, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (25852, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (25852, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (25852, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (25852, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (25852, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (25852, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (25852, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (25852, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25852, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25852, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (25852, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (25852, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25852, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (25852, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25852, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (25852, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (25852, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (25852, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (25852, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (25852, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (25852, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (25852, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (25852, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (25852, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (25852, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (25852, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (25852, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (25852, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (25852, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (25852, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (25852, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (25852, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (25852, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (25852, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (25852, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (25852, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (25852, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (25852, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (25852, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (25852, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (25852, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (25852, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (25852, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (25852, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (25852, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (25852, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (25852, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (25852, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (25852, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (25852, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (25852, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (25852, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25852, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (25852, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (25852, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (25852, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (25852, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (25852, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (25852, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (25852, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25852, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (25852, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25852, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (25852, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (25852, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (25852, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25852, 9, 25897,  0, 0, 0, False) /* Create Carenzi Fangs (25897) for ContainTreasure */
     , (25852, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (25852, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (25852, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (25852, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (25852, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (25852, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (25852, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (25852, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (25852, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (25852, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (25852, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (25852, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (25852, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (25852, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25852, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (25852, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25852, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25852, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (25852, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (25852, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25852, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (25852, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (25852, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (25852, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (25852, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (25852, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (25852, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (25852, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (25852, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (25852, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (25852, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (25852, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (25852, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (25852, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25852, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (25852, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (25852, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25852, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (25852, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (25852, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (25852, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25852, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (25852, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (25852, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25852, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (25852, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (25852, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (25852, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (25852, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (25852, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (25852, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (25852, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (25852, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (25852, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (25852, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (25852, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (25852, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (25852, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (25852, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25852, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (25852, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25852, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (25852, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (25852, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (25852, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (25852, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (25852, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (25852, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (25852, 9, 40677,  0, 0, 0, False) /* Create Olthoi Gauntlets (40677) for ContainTreasure */
     , (25852, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (25852, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (25852, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (25852, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (25852, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (25852, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (25852, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (25852, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (25852, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (25852, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25852, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (25852, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (25852, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (25852, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (25852, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (25852, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (25852, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (25852, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (25852, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (25852, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (25852, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (25852, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (25852, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25852, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (25852, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (25852, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (25852, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (25852, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (25852, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (25852, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (25852, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (25852, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (25852, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (25852, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (25852, 9, 49249,  0, 0, 0, False) /* Create Fire Zombie Essence (100) (49249) for ContainTreasure */
     , (25852, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (25852, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (25852, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (25852, 9, 49272,  0, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for ContainTreasure */
     , (25852, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (25852, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (25852, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (25852, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (25852, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (25852, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (25852, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (25852, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (25852, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (25852, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (25852, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (25852, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (25852, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (25852, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (25852, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (25852, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (25852, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (25852, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (25852, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (25852, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (25852, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25852, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (25852, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (25852, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25852, 67114724, 0, 0);
