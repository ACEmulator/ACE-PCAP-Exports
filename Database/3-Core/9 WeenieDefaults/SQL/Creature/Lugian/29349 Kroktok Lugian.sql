DELETE FROM `weenie` WHERE `class_Id` = 29349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29349, 'lugiankroktok', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29349,   1,         16) /* ItemType - Creature */
     , (29349,   2,          5) /* CreatureType - Lugian */
     , (29349,   6,        255) /* ItemsCapacity */
     , (29349,   7,        255) /* ContainersCapacity */
     , (29349,  16,          1) /* ItemUseable - No */
     , (29349,  25,        115) /* Level */
     , (29349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29349,   1, True ) /* Stuck */
     , (29349,  12, True ) /* ReportCollisions */
     , (29349,  13, False) /* Ethereal */
     , (29349,  14, True ) /* GravityStatus */
     , (29349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29349,   1, 'Kroktok Lugian') /* Name */
     , (29349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29349,   1,   33557003) /* Setup */
     , (29349,   2,  150994950) /* MotionTable */
     , (29349,   3,  536870922) /* SoundTable */
     , (29349,   6,   67113158) /* PaletteBase */
     , (29349,   8,  100667447) /* Icon */
     , (29349,  22,  872415262) /* PhysicsEffectTable */
     , (29349, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29349, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29349, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29349, 8040, 1835714, 268.197, -508.967, 30.01, 0.9999354, 0, 0, 0.01136251) /* PCAPRecordedLocation */
/* @teleloc 0x001C02C2 [268.197000 -508.967000 30.010000] 0.999935 0.000000 0.000000 0.011363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29349, 8000, 3691612669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29349,   1,    10, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29349, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (29349, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (29349, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (29349, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (29349, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (29349, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (29349, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (29349, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (29349, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29349, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29349, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29349, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29349, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29349, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (29349, 9,   273, 1615, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29349, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (29349, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (29349, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (29349, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (29349, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (29349, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29349, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29349, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (29349, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (29349, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (29349, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29349, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29349, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29349, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29349, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (29349, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29349, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (29349, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (29349, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (29349, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (29349, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (29349, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (29349, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (29349, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (29349, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (29349, 9,  9658,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for ContainTreasure */
     , (29349, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (29349, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (29349, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (29349, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (29349, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (29349, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (29349, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (29349, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (29349, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (29349, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (29349, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (29349, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (29349, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (29349, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (29349, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (29349, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29349, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (29349, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (29349, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (29349, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (29349, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (29349, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (29349, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (29349, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (29349, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (29349, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (29349, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (29349, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (29349, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (29349, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (29349, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (29349, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (29349, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (29349, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (29349, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (29349, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (29349, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (29349, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (29349, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29349, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29349, 0, 83893224, 83893222)
     , (29349, 0, 83893231, 83893229)
     , (29349, 2, 83893218, 83893216)
     , (29349, 5, 83893218, 83893216)
     , (29349, 7, 83893227, 83893226)
     , (29349, 7, 83893214, 83893212)
     , (29349, 9, 83893218, 83893216)
     , (29349, 12, 83893218, 83893216)
     , (29349, 19, 83893240, 83893240)
     , (29349, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29349, 0, 16785699)
     , (29349, 2, 16785662)
     , (29349, 5, 16785662)
     , (29349, 7, 16785659)
     , (29349, 9, 16785701)
     , (29349, 12, 16785701)
     , (29349, 19, 16785704)
     , (29349, 20, 16785705);
