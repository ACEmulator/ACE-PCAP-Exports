DELETE FROM `weenie` WHERE `class_Id` = 24909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24909, 'olthoibroodqueenextreme', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24909,   1,         16) /* ItemType - Creature */
     , (24909,   2,          1) /* CreatureType - Olthoi */
     , (24909,   6,         -1) /* ItemsCapacity */
     , (24909,   7,         -1) /* ContainersCapacity */
     , (24909,  16,          1) /* ItemUseable - No */
     , (24909,  25,        135) /* Level */
     , (24909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24909,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24909,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24909,   1, 'Olthoi Brood Queen Elder') /* Name */
     , (24909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24909,   1,   33557165) /* Setup */
     , (24909,   2,  150995135) /* MotionTable */
     , (24909,   3,  536871037) /* SoundTable */
     , (24909,   6,   67113288) /* PaletteBase */
     , (24909,   8,  100667623) /* Icon */
     , (24909,  22,  872415379) /* PhysicsEffectTable */
     , (24909,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24909, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24909, 8040, 1481376151, 509.338, -298.626, -60, 0.5190991, 0, 0, -0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x584C0197 [509.338000 -298.626000 -60.000000] 0.519099 0.000000 0.000000 -0.854714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24909, 8000, 3707746812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24909,   1,     0, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24909, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (24909, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (24909, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24909, 9, 24931,  0, 0, 0, False) /* Create Brood Queen Elder Femur (24931) for ContainTreasure */
     , (24909, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (24909, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (24909, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (24909, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (24909, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (24909, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (24909, 9, 24929,  0, 0, 0, False) /* Create Brood Queen Elder Crest (24929) for ContainTreasure */
     , (24909, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (24909, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (24909, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24909, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (24909, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24909, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (24909, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (24909, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (24909, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (24909, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24909, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24909, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (24909, 9, 24935,  0, 0, 0, False) /* Create Brood Queen Elder Metathorax (24935) for ContainTreasure */
     , (24909, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (24909, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24909, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24909, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24909, 9, 24927,  0, 0, 0, False) /* Create Brood Queen Elder Claw (24927) for ContainTreasure */
     , (24909, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24909, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (24909, 9, 24925,  0, 0, 0, False) /* Create Brood Queen Elder Carapace (24925) for ContainTreasure */
     , (24909, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24909, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24909, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24909, 67114424, 0, 0);
