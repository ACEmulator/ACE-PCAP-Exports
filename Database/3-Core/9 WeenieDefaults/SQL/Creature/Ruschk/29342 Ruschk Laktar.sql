DELETE FROM `weenie` WHERE `class_Id` = 29342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29342, 'ruschklaktar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29342,   1,         16) /* ItemType - Creature */
     , (29342,   2,         81) /* CreatureType - Ruschk */
     , (29342,   6,        255) /* ItemsCapacity */
     , (29342,   7,        255) /* ContainersCapacity */
     , (29342,  16,          1) /* ItemUseable - No */
     , (29342,  25,        185) /* Level */
     , (29342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29342, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29342, 307,          5) /* DamageRating */
     , (29342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29342,   1, True ) /* Stuck */
     , (29342,  12, True ) /* ReportCollisions */
     , (29342,  13, False) /* Ethereal */
     , (29342,  14, True ) /* GravityStatus */
     , (29342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29342,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29342,   1, 'Ruschk Laktar') /* Name */
     , (29342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29342,   1,   33559104) /* Setup */
     , (29342,   2,  150994951) /* MotionTable */
     , (29342,   3,  536871101) /* SoundTable */
     , (29342,   6,   67115447) /* PaletteBase */
     , (29342,   8,  100677373) /* Icon */
     , (29342,  22,  872415364) /* PhysicsEffectTable */
     , (29342, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29342, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29342, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29342, 8040, 1072693302, 154.7764, 131.2027, 14.0066, -0.5895939, 0, 0, -0.8076998) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00036 [154.776400 131.202700 14.006600] -0.589594 0.000000 0.000000 -0.807700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29342, 8000, 3692755035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29342,   1, 250, 0, 0) /* Strength */
     , (29342,   2, 240, 0, 0) /* Endurance */
     , (29342,   3, 210, 0, 0) /* Quickness */
     , (29342,   4, 210, 0, 0) /* Coordination */
     , (29342,   5, 170, 0, 0) /* Focus */
     , (29342,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29342,   1,    10, 0, 0, 920) /* MaxHealth */
     , (29342,   3,    10, 0, 0, 1090) /* MaxStamina */
     , (29342,   5,    10, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29342, 2, 48629,  1, 0, 0, False) /* Create Icy Club (48629) for Wield */
     , (29342, 2, 48630,  1, 0, 0, False) /* Create Frozen Dagger (48630) for Wield */
     , (29342, 2, 48631,  1, 0, 0, False) /* Create Ice Shard (48631) for Wield */
     , (29342, 2, 48632,  1, 0, 0, False) /* Create Frigid Splinter (48632) for Wield */
     , (29342, 2, 48633,  1, 0, 0, False) /* Create Glacial Blade (48633) for Wield */
     , (29342, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (29342, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (29342, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (29342, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29342, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29342, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29342, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (29342, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29342, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (29342, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29342, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (29342, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (29342, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (29342, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (29342, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29342, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29342, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (29342, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29342, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (29342, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (29342, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29342, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (29342, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (29342, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (29342, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (29342, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (29342, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (29342, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (29342, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (29342, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (29342, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (29342, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (29342, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (29342, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (29342, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (29342, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (29342, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (29342, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (29342, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (29342, 9, 31037,  0, 0, 0, False) /* Create Ruschk Scalp (31037) for ContainTreasure */
     , (29342, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (29342, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (29342, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (29342, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (29342, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (29342, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (29342, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (29342, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (29342, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (29342, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (29342, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (29342, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (29342, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29342, 67116361, 0, 0);
