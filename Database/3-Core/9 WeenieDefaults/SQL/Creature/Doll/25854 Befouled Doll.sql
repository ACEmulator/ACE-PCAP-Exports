DELETE FROM `weenie` WHERE `class_Id` = 25854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25854, 'dollbefouled', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25854,   1,         16) /* ItemType - Creature */
     , (25854,   2,         53) /* CreatureType - Doll */
     , (25854,   6,        255) /* ItemsCapacity */
     , (25854,   7,        255) /* ContainersCapacity */
     , (25854,  16,          1) /* ItemUseable - No */
     , (25854,  25,        135) /* Level */
     , (25854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25854,   1, True ) /* Stuck */
     , (25854,  12, True ) /* ReportCollisions */
     , (25854,  13, False) /* Ethereal */
     , (25854,  14, True ) /* GravityStatus */
     , (25854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25854,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25854,   1, 'Befouled Doll') /* Name */
     , (25854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25854,   1,   33558545) /* Setup */
     , (25854,   2,  150994984) /* MotionTable */
     , (25854,   3,  536871022) /* SoundTable */
     , (25854,   8,  100671421) /* Icon */
     , (25854,  22,  872415373) /* PhysicsEffectTable */
     , (25854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25854, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25854, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25854, 8040, 101122093, 140.6706, 117.8691, 82.96124, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0607002D [140.670600 117.869100 82.961240] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25854, 8000, 3687451803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25854,   1, 190, 0, 0) /* Strength */
     , (25854,   2, 350, 0, 0) /* Endurance */
     , (25854,   3, 260, 0, 0) /* Quickness */
     , (25854,   4, 260, 0, 0) /* Coordination */
     , (25854,   5, 360, 0, 0) /* Focus */
     , (25854,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25854,   1,    10, 0, 0, 1050) /* MaxHealth */
     , (25854,   3,    10, 0, 0, 1150) /* MaxStamina */
     , (25854,   5,    10, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25854, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (25854, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (25854, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (25854, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (25854, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (25854, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (25854, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25854, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (25854, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (25854, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (25854, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (25854, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (25854, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (25854, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (25854, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25854, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (25854, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (25854, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (25854, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (25854, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25854, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (25854, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25854, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25854, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (25854, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (25854, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (25854, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (25854, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25854, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (25854, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (25854, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (25854, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25854, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (25854, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (25854, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25854, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25854, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */;
