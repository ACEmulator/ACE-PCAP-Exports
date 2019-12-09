DELETE FROM `weenie` WHERE `class_Id` = 28048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28048, 'ghostspecter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28048,   1,         16) /* ItemType - Creature */
     , (28048,   2,         77) /* CreatureType - Ghost */
     , (28048,   6,        255) /* ItemsCapacity */
     , (28048,   7,        255) /* ContainersCapacity */
     , (28048,  16,          1) /* ItemUseable - No */
     , (28048,  25,         80) /* Level */
     , (28048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28048,   1, True ) /* Stuck */
     , (28048, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28048,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28048,   1, 'Specter') /* Name */
     , (28048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28048,   1,   33558816) /* Setup */
     , (28048,   2,  150995302) /* MotionTable */
     , (28048,   3,  536871094) /* SoundTable */
     , (28048,   6,   67115251) /* PaletteBase */
     , (28048,   8,  100676679) /* Icon */
     , (28048,  22,  872415403) /* PhysicsEffectTable */
     , (28048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28048, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28048, 8040, 3135766559, 84.53094, 160.975, 18.85817, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001F [84.530940 160.975000 18.858170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28048, 8000, 3689981263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28048,   1, 120, 0, 0) /* Strength */
     , (28048,   2, 190, 0, 0) /* Endurance */
     , (28048,   3, 190, 0, 0) /* Quickness */
     , (28048,   4, 190, 0, 0) /* Coordination */
     , (28048,   5, 330, 0, 0) /* Focus */
     , (28048,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28048,   1,   200, 0, 0, 295) /* MaxHealth */
     , (28048,   3,     0, 0, 0, 190) /* MaxStamina */
     , (28048,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28048, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28048, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28048, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (28048, 9,   273, 476, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28048, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28048, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28048, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28048, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28048, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28048, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (28048, 9,  5546,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self V (5546) for ContainTreasure */
     , (28048, 9,  3061,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for ContainTreasure */
     , (28048, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28048, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (28048, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28048, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28048, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28048, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (28048, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28048, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (28048, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28048, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (28048, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28048, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28048, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28048, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28048, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (28048, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (28048, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28048, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28048, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (28048, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28048, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28048, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (28048, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (28048, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (28048, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (28048, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (28048, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28048, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (28048, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (28048, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28048, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (28048, 9, 43366,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for ContainTreasure */
     , (28048, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (28048, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28048, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (28048, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (28048, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (28048, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28048, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28048, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (28048, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28048, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28048, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (28048, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28048, 9,  2800,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for ContainTreasure */
     , (28048, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (28048, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28048, 67115251, 0, 0);
