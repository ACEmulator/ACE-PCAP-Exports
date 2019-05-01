DELETE FROM `weenie` WHERE `class_Id` = 28050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28050, 'golemancientcoralblue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28050,   1,         16) /* ItemType - Creature */
     , (28050,   2,         13) /* CreatureType - Golem */
     , (28050,   6,        255) /* ItemsCapacity */
     , (28050,   7,        255) /* ContainersCapacity */
     , (28050,  16,          1) /* ItemUseable - No */
     , (28050,  25,        115) /* Level */
     , (28050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28050, 307,          2) /* DamageRating */
     , (28050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28050,   1, True ) /* Stuck */
     , (28050,  12, True ) /* ReportCollisions */
     , (28050,  13, False) /* Ethereal */
     , (28050,  14, True ) /* GravityStatus */
     , (28050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28050,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28050,   1, 'Ancient Coral Golem') /* Name */
     , (28050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28050,   1,   33558578) /* Setup */
     , (28050,   2,  150995073) /* MotionTable */
     , (28050,   3,  536871066) /* SoundTable */
     , (28050,   6,   67114905) /* PaletteBase */
     , (28050,   8,  100667940) /* Icon */
     , (28050,  22,  872415322) /* PhysicsEffectTable */
     , (28050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28050, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28050, 8040, 1173487646, 75.41979, 121.5209, 55.59516, -0.181337, 0, 0, -0.983421) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001E [75.419790 121.520900 55.595160] -0.181337 0.000000 0.000000 -0.983421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28050, 8000, 3689965979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28050,   1, 260, 0, 0) /* Strength */
     , (28050,   2, 270, 0, 0) /* Endurance */
     , (28050,   3, 160, 0, 0) /* Quickness */
     , (28050,   4, 170, 0, 0) /* Coordination */
     , (28050,   5, 160, 0, 0) /* Focus */
     , (28050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28050,   1,    10, 0, 0, 535) /* MaxHealth */
     , (28050,   3,    10, 0, 0, 490) /* MaxStamina */
     , (28050,   5,    10, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28050, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28050, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28050, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28050, 9,   273, 588, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28050, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28050, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28050, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28050, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28050, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28050, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28050, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28050, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (28050, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28050, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28050, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28050, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28050, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28050, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28050, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (28050, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (28050, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28050, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (28050, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28050, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28050, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (28050, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28050, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28050, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28050, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (28050, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28050, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28050, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28050, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (28050, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (28050, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28050, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28050, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28050, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (28050, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28050, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28050, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28050, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (28050, 9,  7605,  0, 0, 0, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (28050, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28050, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28050, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (28050, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28050, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28050, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (28050, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (28050, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (28050, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28050, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28050, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28050, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28050, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (28050, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28050, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28050, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (28050, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28050, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28050, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28050, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (28050, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28050, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (28050, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (28050, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (28050, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (28050, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28050, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28050, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (28050, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28050, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28050, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28050, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (28050, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (28050, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28050, 67115271, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28050, 0, 83895037, 83892589)
     , (28050, 0, 83895038, 83892590)
     , (28050, 1, 83895037, 83892589)
     , (28050, 1, 83895038, 83892590)
     , (28050, 2, 83895037, 83892589)
     , (28050, 2, 83895038, 83892590)
     , (28050, 4, 83895037, 83892589)
     , (28050, 4, 83895038, 83892590)
     , (28050, 5, 83895037, 83892589)
     , (28050, 5, 83895038, 83892590)
     , (28050, 7, 83895037, 83892589)
     , (28050, 7, 83895038, 83892590)
     , (28050, 8, 83895037, 83892589)
     , (28050, 8, 83895038, 83892590)
     , (28050, 9, 83895037, 83892589)
     , (28050, 9, 83895038, 83892590)
     , (28050, 11, 83895037, 83892589)
     , (28050, 11, 83895038, 83892590)
     , (28050, 12, 83895037, 83892589)
     , (28050, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28050, 0, 16789825)
     , (28050, 1, 16789820)
     , (28050, 2, 16789823)
     , (28050, 4, 16789821)
     , (28050, 5, 16789828)
     , (28050, 7, 16789829)
     , (28050, 8, 16789824)
     , (28050, 9, 16789822)
     , (28050, 11, 16789826)
     , (28050, 12, 16789827);
