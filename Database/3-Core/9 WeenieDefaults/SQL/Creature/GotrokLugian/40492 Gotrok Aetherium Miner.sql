DELETE FROM `weenie` WHERE `class_Id` = 40492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40492, 'ace40492-gotrokaetheriumminer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40492,   1,         16) /* ItemType - Creature */
     , (40492,   2,         70) /* CreatureType - GotrokLugian */
     , (40492,   6,        255) /* ItemsCapacity */
     , (40492,   7,        255) /* ContainersCapacity */
     , (40492,  16,          1) /* ItemUseable - No */
     , (40492,  25,        185) /* Level */
     , (40492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40492, 307,          5) /* DamageRating */
     , (40492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40492,   1, True ) /* Stuck */
     , (40492,  12, True ) /* ReportCollisions */
     , (40492,  13, False) /* Ethereal */
     , (40492,  14, True ) /* GravityStatus */
     , (40492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40492,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40492,   1, 'Gotrok Aetherium Miner') /* Name */
     , (40492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40492,   1,   33557003) /* Setup */
     , (40492,   2,  150994950) /* MotionTable */
     , (40492,   3,  536870922) /* SoundTable */
     , (40492,   6,   67113158) /* PaletteBase */
     , (40492,   8,  100667447) /* Icon */
     , (40492,  22,  872415262) /* PhysicsEffectTable */
     , (40492, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40492, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40492, 8040, 1068565122, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.523000 131.899000 -9.588000] 0.725229 0.000000 0.000000 0.688508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40492, 8000, 3361583689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40492,   1, 380, 0, 0) /* Strength */
     , (40492,   2, 340, 0, 0) /* Endurance */
     , (40492,   3, 300, 0, 0) /* Quickness */
     , (40492,   4, 300, 0, 0) /* Coordination */
     , (40492,   5, 200, 0, 0) /* Focus */
     , (40492,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40492,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (40492,   3,    10, 0, 0, 1999) /* MaxStamina */
     , (40492,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40492, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (40492, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (40492, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (40492, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (40492, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (40492, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (40492, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (40492, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (40492, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (40492, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (40492, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40492, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40492, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40492, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40492, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40492, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40492, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (40492, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (40492, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (40492, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (40492, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40492, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40492, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40492, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (40492, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (40492, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40492, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (40492, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (40492, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (40492, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (40492, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (40492, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (40492, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (40492, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (40492, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (40492, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (40492, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (40492, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (40492, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (40492, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (40492, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (40492, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (40492, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (40492, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (40492, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (40492, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (40492, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (40492, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (40492, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (40492, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (40492, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (40492, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (40492, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (40492, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (40492, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (40492, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (40492, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (40492, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (40492, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (40492, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (40492, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (40492, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (40492, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (40492, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (40492, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (40492, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (40492, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (40492, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (40492, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (40492, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (40492, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (40492, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (40492, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (40492, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (40492, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (40492, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (40492, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (40492, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (40492, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (40492, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (40492, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (40492, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (40492, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (40492, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (40492, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (40492, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (40492, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (40492, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40492, 67114975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40492, 0, 83893224, 83893223)
     , (40492, 0, 83893231, 83893230)
     , (40492, 2, 83893218, 83893217)
     , (40492, 5, 83893218, 83893217)
     , (40492, 7, 83893227, 83893213)
     , (40492, 7, 83893214, 83893213)
     , (40492, 9, 83893218, 83893217)
     , (40492, 12, 83893218, 83893217)
     , (40492, 19, 83893240, 83893238)
     , (40492, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40492, 0, 16785699)
     , (40492, 2, 16785662)
     , (40492, 5, 16785662)
     , (40492, 7, 16785659)
     , (40492, 9, 16785701)
     , (40492, 12, 16785701)
     , (40492, 19, 16785704)
     , (40492, 20, 16785705);
