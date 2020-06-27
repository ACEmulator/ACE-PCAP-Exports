DELETE FROM `weenie` WHERE `class_Id` = 44480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44480, 'ace44480-shadowsbreath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44480,   1,         16) /* ItemType - Creature */
     , (44480,   2,         22) /* CreatureType - Shadow */
     , (44480,   6,         -1) /* ItemsCapacity */
     , (44480,   7,         -1) /* ContainersCapacity */
     , (44480,  16,          1) /* ItemUseable - No */
     , (44480,  25,        240) /* Level */
     , (44480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44480,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44480,   1, 'Shadow''s Breath') /* Name */
     , (44480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44480,   1,   33556913) /* Setup */
     , (44480,   2,  150994968) /* MotionTable */
     , (44480,   3,  536870985) /* SoundTable */
     , (44480,   8,  100670397) /* Icon */
     , (44480,  22,  872415331) /* PhysicsEffectTable */
     , (44480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44480, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44480, 8040, 4133224490, 128.5211, 36.02461, 20.01, -0.9199035, 0, 0, 0.3921448) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [128.521100 36.024610 20.010000] -0.919904 0.000000 0.000000 0.392145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44480, 8000, 3710680098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44480,   1, 289, 0, 0) /* Strength */
     , (44480,   2, 455, 0, 0) /* Endurance */
     , (44480,   3, 270, 0, 0) /* Quickness */
     , (44480,   4, 290, 0, 0) /* Coordination */
     , (44480,   5, 430, 0, 0) /* Focus */
     , (44480,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44480,   1,  1601, 0, 0, 1828) /* MaxHealth */
     , (44480,   3,  1000, 0, 0, 1455) /* MaxStamina */
     , (44480,   5,  2100, 0, 0, 2500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44480, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (44480, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (44480, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (44480, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44480, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44480, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (44480, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (44480, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44480, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (44480, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (44480, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44480, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44480, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44480, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44480, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44480, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (44480, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44480, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44480, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (44480, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44480, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44480, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44480, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (44480, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (44480, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (44480, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44480, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (44480, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44480, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (44480, 9, 48969,  0, 0, 0, False) /* Create Fire Child Essence (180) (48969) for ContainTreasure */
     , (44480, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44480, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44480, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44480, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (44480, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (44480, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (44480, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (44480, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44480, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (44480, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44480, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (44480, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44480, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44480, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44480, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (44480, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (44480, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44480, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (44480, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44480, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44480, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44480, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (44480, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (44480, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (44480, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44480, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (44480, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44480, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44480, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (44480, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (44480, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44480, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (44480, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44480, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (44480, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (44480, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (44480, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */;
