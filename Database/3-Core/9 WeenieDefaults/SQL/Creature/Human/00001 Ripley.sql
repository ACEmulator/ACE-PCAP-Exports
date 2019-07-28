DELETE FROM `weenie` WHERE `class_Id` = 1;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1, 'human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1,   1,         16) /* ItemType - Creature */
     , (1,   2,         31) /* CreatureType - Human */
     , (1,   6,        102) /* ItemsCapacity */
     , (1,   7,          7) /* ContainersCapacity */
     , (1,  16,          1) /* ItemUseable - No */
     , (1,  25,        275) /* Level */
     , (1,  30,          2) /* AllegianceRank */
     , (1,  43,         83) /* NumDeaths */
     , (1,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1, 113,          1) /* Gender - Male */
     , (1, 125,    1561268) /* Age */
     , (1, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1, 134,          2) /* PlayerKillerStatus - NPK */
     , (1, 181,       1300) /* ChessRank */
     , (1, 188,          1) /* HeritageGroup - Aluvian */
     , (1, 192,         23) /* FakeFishingSkill */
     , (1, 261,         85) /* CharacterTitleId */
     , (1, 262,         26) /* NumCharacterTitles */
     , (1, 307,          6) /* DamageRating */
     , (1, 314,          1) /* CritDamageRating */
     , (1, 351,          4) /* LifeResistRating */
     , (1, 390,          0) /* Enlightenment */
     , (1, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1,   1, True ) /* Stuck */
     , (1,  11, True ) /* IgnoreCollisions */
     , (1,  13, False) /* Ethereal */
     , (1,  14, True ) /* GravityStatus */
     , (1,  19, True ) /* Attackable */
     , (1,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1,   1, 'Ripley') /* Name */
     , (1,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1,  35, 'Nan-chueh Angwyshaunce') /* PatronsTitle */
     , (1,  43, '22 September 2001') /* DateOfBirth */
     , (1,  47, 'The Dragon Moon Clan') /* AllegianceName */
     , (1, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1,   1,   33554433) /* Setup */
     , (1,   2,  150994945) /* MotionTable */
     , (1,   3,  536870913) /* SoundTable */
     , (1,   6,   67108990) /* PaletteBase */
     , (1,   8,  100667446) /* Icon */
     , (1,   9,   83890509) /* EyesTexture */
     , (1,  10,   83890561) /* NoseTexture */
     , (1,  11,   83890640) /* MouthTexture */
     , (1,  15,   67109614) /* HairPalette */
     , (1,  16,   67109564) /* EyesPalette */
     , (1,  17,   67109560) /* SkinPalette */
     , (1,  22,  872415236) /* PhysicsEffectTable */
     , (1, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1, 8040, 23855554, 60.14285, -29.1438, 0.004999995, -0.377992, 0, 0, -0.9258088) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.142850 -29.143800 0.005000] -0.377992 0.000000 0.000000 -0.925809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1, 8000, 1342814975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1,   1, 285, 0, 0) /* Strength */
     , (1,   2, 296, 0, 0) /* Endurance */
     , (1,   3, 245, 0, 0) /* Quickness */
     , (1,   4, 245, 0, 0) /* Coordination */
     , (1,   5, 335, 0, 0) /* Focus */
     , (1,   6, 335, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1,   1,   197, 0, 0, 345) /* MaxHealth */
     , (1,   3,   201, 0, 0, 497) /* MaxStamina */
     , (1,   5,   201, 0, 0, 536) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1, 2, 35805,  1, 0, 0, False) /* Create Fists of Stone (35805) for Wield */
     , (1, 2, 27250,  1, 0, 0, False) /* Create Realaidain Raiment (27250) for Wield */
     , (1, 2, 28045,  1, 0, 0, False) /* Create Aerfalle's Pallium (28045) for Wield */
     , (1, 2, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for Wield */
     , (1, 2, 25947,  1, 0, 0, False) /* Create Dark Ruby Ring (25947) for Wield */
     , (1, 2, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for Wield */
     , (1, 2, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for Wield */
     , (1, 2,  2031,  1, 0, 0, False) /* Create Branith's Staff (2031) for Wield */
     , (1, 2, 26007,  1, 0, 0, False) /* Create Gelidite Robe (26007) for Wield */
     , (1, 2,  5893,  1, 0, 0, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (1, 2,    74,  1, 0, 0, False) /* Create Heaume (74) for Wield */
     , (1, 2, 25946,  1, 0, 0, False) /* Create Dark Sapphire Ring (25946) for Wield */
     , (1, 2,  2595,  1, 0, 0, False) /* Create Baggy Tunic (2595) for Wield */
     , (1, 2,   132,  1, 0, 0, False) /* Create Shoes (132) for Wield */
     , (1, 2,    77,  1, 0, 0, False) /* Create Kabuton (77) for Wield */
     , (1, 2,    99,  1, 0, 0, False) /* Create Studded Leather Shirt (99) for Wield */
     , (1, 2,    84,  1, 0, 0, False) /* Create Studded  Leggings (84) for Wield */
     , (1, 2, 44856,  1, 0, 0, False) /* Create Trimmed Cloak (44856) for Wield */
     , (1, 2, 44840,  1, 0, 0, False) /* Create Cloak (44840) for Wield */
     , (1, 2,  8153,  1, 0, 0, False) /* Create Virindi Mask (8153) for Wield */
     , (1, 2, 35950,  1, 0, 0, False) /* Create Tusker Paw Wand (35950) for Wield */
     , (1, 2,  2589,  1, 0, 0, False) /* Create Smock (2589) for Wield */
     , (1, 2,  2599,  1, 0, 0, False) /* Create Trousers (2599) for Wield */
     , (1, 2, 40439,  1, 0, 0, False) /* Create Pathwarden Robe (40439) for Wield */
     , (1, 2, 12759,  1, 0, 0, False) /* Create Academy Wand (12759) for Wield */
     , (1, 2,   623,  1, 0, 0, False) /* Create Heavy Necklace (623) for Wield */
     , (1, 2,   624,  1, 0, 0, False) /* Create Ring (624) for Wield */
     , (1, 2,  8400,  1, 0, 0, False) /* Create Orb of the Bunny Booty (8400) for Wield */
     , (1, 2,  8787,  1, 0, 0, False) /* Create Shadow Captain's Heaume (8787) for Wield */
     , (1, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */
     , (1, 2, 46949,  1, 0, 0, False) /* Create Modified Elemental Master Robe (46949) for Wield */
     , (1, 2, 46942,  1, 0, 0, False) /* Create Modified Taulandoi (46942) for Wield */
     , (1, 2,   297,  1, 0, 0, False) /* Create Ring (297) for Wield */
     , (1, 2, 28624,  1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Wield */
     , (1, 2, 43050,  1, 0, 0, False) /* Create Covenant Girth (43050) for Wield */
     , (1, 2,   113,  1, 0, 0, False) /* Create Yoroi Tassets (113) for Wield */
     , (1, 2,   413,  1, 0, 0, False) /* Create Chainmail Bracers (413) for Wield */
     , (1, 2,  2601,  1, 0, 0, False) /* Create Loose Pants (2601) for Wield */
     , (1, 2, 28620,  1, 0, 0, False) /* Create Alduressa Leggings (28620) for Wield */
     , (1, 2, 37210,  1, 0, 0, False) /* Create White Bunny Slippers (37210) for Wield */
     , (1, 2,   621,  1, 0, 0, False) /* Create Heavy Bracelet (621) for Wield */
     , (1, 2, 41484,  1, 0, 0, False) /* Create Goggles (41484) for Wield */
     , (1, 2, 44858,  1, 0, 0, False) /* Create Quartered Cloak (44858) for Wield */
     , (1, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (1, 2, 14452,  1, 0, 0, False) /* Create Elysa's Favor (14452) for Wield */
     , (1, 2, 14485,  1, 0, 0, False) /* Create Elysa's Favor (14485) for Wield */
     , (1, 2, 15856,  1, 0, 0, False) /* Create Encrusted Bloodstone Jewel (15856) for Wield */
     , (1, 2,    75,  1, 0, 0, False) /* Create Helmet (75) for Wield */
     , (1, 2, 27228,  1, 0, 0, False) /* Create Nariyid Gauntlets (27228) for Wield */
     , (1, 2, 28070,  1, 0, 0, False) /* Create Silken Wrap (28070) for Wield */
     , (1, 2,  9064,  1, 0, 0, False) /* Create Hieromancer's Orb (9064) for Wield */
     , (1, 2,  9036,  1, 0, 0, False) /* Create Exarch Plate Girth (9036) for Wield */
     , (1, 2,  9039,  1, 0, 0, False) /* Create Exarch Plate Leggings (9039) for Wield */
     , (1, 2,  9033,  1, 0, 0, False) /* Create Exarch Plate Coat (9033) for Wield */
     , (1, 2, 37225,  1, 0, 0, False) /* Create Blunt Staff (37225) for Wield */
     , (1, 2, 41488,  1, 0, 0, False) /* Create Top (41488) for Wield */
     , (1, 2,   133,  1, 0, 0, False) /* Create Slippers (133) for Wield */
     , (1, 2,   121,  1, 0, 0, False) /* Create Gloves (121) for Wield */
     , (1, 2, 42752,  1, 0, 0, False) /* Create Haebrean Greaves (42752) for Wield */
     , (1, 2, 25647,  1, 0, 0, False) /* Create Leather Pants (25647) for Wield */
     , (1, 2, 27225,  1, 0, 0, False) /* Create Lorica Sleeves (27225) for Wield */
     , (1, 2, 42754,  1, 0, 0, False) /* Create Haebrean Pauldrons (42754) for Wield */
     , (1, 2, 27221,  1, 0, 0, False) /* Create Lorica Breastplate (27221) for Wield */
     , (1, 2,    76,  1, 0, 0, False) /* Create Qafiya (76) for Wield */
     , (1, 2,  2367,  1, 0, 0, False) /* Create Gorget (2367) for Wield */
     , (1, 2,  2591,  1, 0, 0, False) /* Create Puffy Shirt (2591) for Wield */
     , (1, 2, 43957,  1, 0, 0, False) /* Create Greater Prismatic Quarrel (43957) for Wield */
     , (1, 2, 31809,  1, 0, 0, False) /* Create Fire Compound Crossbow (31809) for Wield */
     , (1, 2, 21396,  1, 0, 0, False) /* Create Saulandoi (21396) for Wield */
     , (1, 2, 31805,  1, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for Wield */
     , (1, 2, 25646,  1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Wield */
     , (1, 2,   112,  1, 0, 0, False) /* Create Studded Leather Tassets (112) for Wield */
     , (1, 2, 43055,  1, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for Wield */
     , (1, 2, 39981,  1, 0, 0, False) /* Create Protective Leggings (39981) for Wield */
     , (1, 2,   416,  1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Wield */
     , (1, 2, 28621,  1, 0, 0, False) /* Create Diforsa Leggings (28621) for Wield */
     , (1, 2, 32615,  1, 0, 0, False) /* Create Necklace of the Elemental Adepts (32615) for Wield */
     , (1, 2, 44282,  1, 0, 0, False) /* Create Bracelet of Coordination (44282) for Wield */
     , (1, 2, 36174,  1, 0, 0, False) /* Create Harbinger's Foci (36174) for Wield */
     , (1, 2, 39982,  1, 0, 0, False) /* Create Protective Tunic (39982) for Wield */
     , (1, 2, 43942,  1, 0, 0, False) /* Create Greater Prismatic Arrow (43942) for Wield */
     , (1, 2, 41486,  1, 0, 0, False) /* Create Puzzle Box (41486) for Wield */
     , (1, 2, 43831,  1, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for Wield */
     , (1, 2, 39920,  1, 0, 0, False) /* Create Enhanced Green Empyrean Ring (39920) for Wield */
     , (1, 2, 36229,  1, 0, 0, False) /* Create Rift Orb (36229) for Wield */
     , (1, 2, 41204,  1, 0, 0, False) /* Create Gear Shield (41204) for Wield */
     , (1, 2,  3895,  1, 0, 0, False) /* Create Flaming Takuba (3895) for Wield */
     , (1, 2, 31764,  1, 0, 0, False) /* Create Lugian Hammer (31764) for Wield */
     , (1, 2, 33097,  1, 0, 0, False) /* Create Red Rune Silveran Staff (33097) for Wield */
     , (1, 2,  7438,  1, 0, 0, False) /* Create Sword of Lost Light (7438) for Wield */
     , (1, 2, 31865,  1, 0, 0, False) /* Create Circlet (31865) for Wield */
     , (1, 2,   127,  1, 0, 0, False) /* Create Pants (127) for Wield */
     , (1, 2, 30950,  1, 0, 0, False) /* Create Alduressa Boots (30950) for Wield */
     , (1, 2, 42750,  1, 0, 0, False) /* Create Haebrean Gauntlets (42750) for Wield */
     , (1, 2, 43054,  1, 0, 0, False) /* Create Knorr Academy Tassets (43054) for Wield */
     , (1, 2,   415,  1, 0, 0, False) /* Create Chainmail Girth (415) for Wield */
     , (1, 2, 43828,  1, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (1, 2,  6005,  1, 0, 0, False) /* Create Koujia Sleeves (6005) for Wield */
     , (1, 2, 29265,  1, 0, 0, False) /* Create Winter Orb (29265) for Wield */
     , (1, 2, 37219,  1, 0, 0, False) /* Create Energy Crystal (37219) for Wield */
     , (1, 2, 44851,  1, 0, 0, False) /* Create Chevron Cloak (44851) for Wield */
     , (1, 2, 40089,  1, 0, 0, False) /* Create Empowered Sword of Lost Hope (40089) for Wield */
     , (1, 2, 32549,  1, 0, 0, False) /* Create True Strike Bow (32549) for Wield */
     , (1, 2, 37577,  1, 0, 0, False) /* Create Soul Bound Bow (37577) for Wield */
     , (1, 2, 30578,  1, 0, 0, False) /* Create Frost Flamberge (30578) for Wield */
     , (1, 2, 25371,  1, 0, 0, False) /* Create Bracelet of Dark Essence (25371) for Wield */
     , (1, 2, 25671,  1, 0, 0, False) /* Create Refulgent Bracelet (25671) for Wield */
     , (1, 2, 27911,  1, 0, 0, False) /* Create Ancient Armored Long Boots (27911) for Wield */
     , (1, 2, 28339,  1, 0, 0, False) /* Create Ancient Armored Leggings (28339) for Wield */
     , (1, 2, 33586,  1, 0, 0, False) /* Create Noble Relic Helm of Will (33586) for Wield */
     , (1, 2, 39919,  1, 0, 0, False) /* Create Enhanced Blue Empyrean Ring (39919) for Wield */
     , (1, 2, 35590,  1, 0, 0, False) /* Create Protective Drudge Charm (35590) for Wield */
     , (1, 2, 33584,  1, 0, 0, False) /* Create Noble Relic Coat of Brilliance (33584) for Wield */
     , (1, 2, 15437,  1, 0, 0, False) /* Create Deadly Frost Arrow (15437) for Wield */
     , (1, 2, 32976,  1, 0, 0, False) /* Create Princely Runed War Bow (32976) for Wield */
     , (1, 2,  2366,  1, 0, 0, False) /* Create Orb (2366) for Wield */
     , (1, 2, 15435,  1, 0, 0, False) /* Create Deadly Fire Arrow (15435) for Wield */
     , (1, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (1, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (1, 2, 12024,  1, 0, 0, False) /* Create Diamond Shield (12024) for Wield */
     , (1, 2,  3781,  1, 0, 0, False) /* Create Frost Bandit Dagger (3781) for Wield */
     , (1, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (1, 2,  8904,  1, 0, 0, False) /* Create Focusing Stone (8904) for Wield */
     , (1, 2,  3598,  1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Wield */
     , (1, 2, 40518,  1, 0, 0, False) /* Create Shadowfire Sword of Lost Light (40518) for Wield */
     , (1, 2, 27178,  1, 0, 0, False) /* Create Bladed Bow of Impaling (27178) for Wield */
     , (1, 2,  2590,  1, 0, 0, False) /* Create Baggy Shirt (2590) for Wield */
     , (1, 2,  6047,  1, 0, 0, False) /* Create Amuli Leggings (6047) for Wield */
     , (1, 2, 12750,  1, 0, 0, False) /* Create Academy Dirk (12750) for Wield */
     , (1, 2, 46945,  1, 0, 0, False) /* Create Modified Saulandoi (46945) for Wield */
     , (1, 2, 51967,  1, 0, 0, False) /* Create Rynthid Tentacle Spear (51967) for Wield */
     , (1, 2, 23359,  1, 0, 0, False) /* Create Sanguinary Aegis (23359) for Wield */
     , (1, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (1, 2, 46212,  1, 0, 0, False) /* Create Enhanced Shimmering Isparian Staff (46212) for Wield */
     , (1, 2, 37584,  1, 0, 0, False) /* Create Soul Bound Sword (37584) for Wield */
     , (1, 2, 46967,  1, 0, 0, False) /* Create Modified Habraeloi (46967) for Wield */
     , (1, 2, 37220,  1, 0, 0, False) /* Create Fire Staff (37220) for Wield */
     , (1, 2, 25894,  1, 0, 0, False) /* Create Nefane Pearl (25894) for Wield */
     , (1, 9, 48746,  0, 0, 0, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (1, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (1, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1, 9, 49358,  0, 0, 0, False) /* Create Volcanic Moar Essence (49358) for ContainTreasure */
     , (1, 9, 38917,  0, 0, 0, False) /* Create Braced Mana Forge Key (38917) for ContainTreasure */
     , (1, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (1, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (1, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (1, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (1, 9, 30225,  1, 0, 0, False) /* Create Imbuer's Crystal (30225) for ContainTreasure */
     , (1, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (1, 9, 30194,  1, 0, 0, False) /* Create Elysa's Crystal (30194) for ContainTreasure */
     , (1, 9, 49385,  0, 0, 0, False) /* Create Fire Grievver Essence (180) (49385) for ContainTreasure */
     , (1, 9, 38456,  0, 0, 0, False) /* Create Mana Forge Key (38456) for ContainTreasure */
     , (1, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (1, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (1, 9, 26009,  0, 0, 0, False) /* Create Hammer of Frore (26009) for ContainTreasure */
     , (1, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1, 9, 24099,  0, 0, 0, False) /* Create Dagger of Frozen Fury (24099) for ContainTreasure */
     , (1, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (1, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (1, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (1, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (1, 9,  5911,  0, 0, 0, False) /* Create Suikan War Master Robe (5911) for ContainTreasure */
     , (1, 9,  5916,  0, 0, 0, False) /* Create Dho Creature Master Robe (5916) for ContainTreasure */
     , (1, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (1, 9,  5910,  0, 0, 0, False) /* Create Dho War Master Robe (5910) for ContainTreasure */
     , (1, 9,  5913,  0, 0, 0, False) /* Create Dho Item Master Robe (5913) for ContainTreasure */
     , (1, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1, 9, 23774,  0, 0, 0, False) /* Create Casting Stein (23774) for ContainTreasure */
     , (1, 9, 22013,  0, 0, 0, False) /* Create Olthoi Helm (22013) for ContainTreasure */
     , (1, 9,  9393,  0, 0, 0, False) /* Create Mattekar Arm Guard (9393) for ContainTreasure */
     , (1, 9,  1481,  0, 0, 0, False) /* Create Quarter Staff of Fire (1481) for ContainTreasure */
     , (1, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1, 9, 12019,  0, 0, 0, False) /* Create Robe of the Tundra (12019) for ContainTreasure */
     , (1, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (1, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (1, 9, 12016,  0, 0, 0, False) /* Create Dark Sorcerer's Phylactery (12016) for ContainTreasure */
     , (1, 9, 25949,  0, 0, 0, False) /* Create Quintessence Sickle (25949) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1, 67109560, 0, 24)
     , (1, 67109564, 32, 8)
     , (1, 67109614, 24, 8)
     , (1, 67109945, 96, 12)
     , (1, 67110385, 116, 12)
     , (1, 67112954, 40, 40)
     , (1, 67112954, 80, 12)
     , (1, 67115099, 40, 16)
     , (1, 67115110, 56, 16)
     , (1, 67116231, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1, 0, 83892345, 83892345)
     , (1, 0, 83892344, 83892344)
     , (1, 1, 83887064, 83895237)
     , (1, 1, 83892352, 83892352)
     , (1, 2, 83887066, 83895235)
     , (1, 2, 83892351, 83892351)
     , (1, 5, 83887064, 83895237)
     , (1, 5, 83892352, 83892352)
     , (1, 6, 83887066, 83895235)
     , (1, 6, 83892351, 83892351)
     , (1, 9, 83887061, 83892348)
     , (1, 9, 83887060, 83892349)
     , (1, 10, 83892347, 83892347)
     , (1, 11, 83892346, 83892346)
     , (1, 13, 83892347, 83892347)
     , (1, 14, 83892346, 83892346)
     , (1, 16, 83886232, 83890685)
     , (1, 16, 83886668, 83890509)
     , (1, 16, 83886837, 83890561)
     , (1, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1, 0, 16783894)
     , (1, 1, 16783885)
     , (1, 2, 16783878)
     , (1, 3, 16777708)
     , (1, 4, 16777708)
     , (1, 5, 16783889)
     , (1, 6, 16783881)
     , (1, 7, 16777708)
     , (1, 8, 16777708)
     , (1, 9, 16781837)
     , (1, 10, 16783863)
     , (1, 11, 16783853)
     , (1, 12, 16791951)
     , (1, 13, 16783871)
     , (1, 14, 16783855)
     , (1, 15, 16791950)
     , (1, 16, 16778398)
     , (1, 17, 16777708)
     , (1, 18, 16777708)
     , (1, 19, 16777708)
     , (1, 20, 16777708)
     , (1, 21, 16777708)
     , (1, 22, 16777708)
     , (1, 23, 16777708)
     , (1, 24, 16777708)
     , (1, 25, 16777708)
     , (1, 26, 16777708)
     , (1, 27, 16777708)
     , (1, 28, 16777708)
     , (1, 29, 16777708)
     , (1, 30, 16777708)
     , (1, 31, 16777708)
     , (1, 32, 16777708)
     , (1, 33, 16777708);
