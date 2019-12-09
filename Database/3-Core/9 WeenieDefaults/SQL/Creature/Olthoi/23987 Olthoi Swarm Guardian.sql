DELETE FROM `weenie` WHERE `class_Id` = 23987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23987, 'olthoiswarmguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23987,   1,         16) /* ItemType - Creature */
     , (23987,   2,          1) /* CreatureType - Olthoi */
     , (23987,   6,        255) /* ItemsCapacity */
     , (23987,   7,        255) /* ContainersCapacity */
     , (23987,  16,          1) /* ItemUseable - No */
     , (23987,  25,        115) /* Level */
     , (23987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23987,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23987,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23987,   1, 'Olthoi Swarm Guardian') /* Name */
     , (23987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23987,   1,   33557046) /* Setup */
     , (23987,   2,  150995130) /* MotionTable */
     , (23987,   3,  536871036) /* SoundTable */
     , (23987,   6,   67113194) /* PaletteBase */
     , (23987,   8,  100667623) /* Icon */
     , (23987,  22,  872415378) /* PhysicsEffectTable */
     , (23987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23987, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23987, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23987, 8040, 1565262129, 249.969, -69.2541, -30.016, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0131 [249.969000 -69.254100 -30.016000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23987, 8000, 2622008985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23987,   1, 330, 0, 0) /* Strength */
     , (23987,   2, 330, 0, 0) /* Endurance */
     , (23987,   3, 160, 0, 0) /* Quickness */
     , (23987,   4, 160, 0, 0) /* Coordination */
     , (23987,   5, 110, 0, 0) /* Focus */
     , (23987,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23987,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23987,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23987,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23987, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (23987, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (23987, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (23987, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (23987, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (23987, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (23987, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23987, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23987, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (23987, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (23987, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23987, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (23987, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (23987, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (23987, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (23987, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (23987, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23987, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (23987, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23987, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (23987, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23987, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (23987, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23987, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (23987, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (23987, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (23987, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23987, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (23987, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (23987, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (23987, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (23987, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (23987, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (23987, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (23987, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23987, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (23987, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23987, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (23987, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (23987, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (23987, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (23987, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23987, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (23987, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (23987, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (23987, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (23987, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (23987, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23987, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (23987, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (23987, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (23987, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (23987, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (23987, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23987, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23987, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (23987, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (23987, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (23987, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23987, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23987, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23987, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (23987, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23987, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (23987, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (23987, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (23987, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (23987, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (23987, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (23987, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (23987, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23987, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (23987, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23987, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (23987, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23987, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (23987, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (23987, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23987, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23987, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (23987, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (23987, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (23987, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (23987, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (23987, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23987, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (23987, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (23987, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23987, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (23987, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23987, 67113325, 0, 0);
