DELETE FROM `weenie` WHERE `class_Id` = 1612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1612, 'gromnieazure', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1612,   1,         16) /* ItemType - Creature */
     , (1612,   2,         15) /* CreatureType - Gromnie */
     , (1612,   6,         -1) /* ItemsCapacity */
     , (1612,   7,         -1) /* ContainersCapacity */
     , (1612,  16,          1) /* ItemUseable - No */
     , (1612,  25,         15) /* Level */
     , (1612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1612,  39,     0.9) /* DefaultScale */
     , (1612,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1612,   1, 'Azure Gromnie') /* Name */
     , (1612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1612,   1,   33554487) /* Setup */
     , (1612,   2,  150994971) /* MotionTable */
     , (1612,   3,  536870921) /* SoundTable */
     , (1612,   6,   67109307) /* PaletteBase */
     , (1612,   8,  100667938) /* Icon */
     , (1612,  22,  872415260) /* PhysicsEffectTable */
     , (1612,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1612, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1612, 8040, 3764060163, 2.818159, 58.51718, 14.23935, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE05B0003 [2.818159 58.517180 14.239350] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1612, 8000, 3685964728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1612,   1,  85, 0, 0) /* Strength */
     , (1612,   2,  85, 0, 0) /* Endurance */
     , (1612,   3,  70, 0, 0) /* Quickness */
     , (1612,   4,  40, 0, 0) /* Coordination */
     , (1612,   5,  60, 0, 0) /* Focus */
     , (1612,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1612,   1,     6, 0, 0, 48) /* MaxHealth */
     , (1612,   3,     0, 0, 0, 85) /* MaxStamina */
     , (1612,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1612, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1612, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1612, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1612, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1612, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1612, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1612, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1612, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1612, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1612, 9,   273,  6, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1612, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1612, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1612, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1612, 9,  3253,  0, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for ContainTreasure */
     , (1612, 9,  1569,  0, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for ContainTreasure */
     , (1612, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1612, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1612, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (1612, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1612, 9,  4235,  0, 0, 0, False) /* Create Thin Gromnie Hide (4235) for ContainTreasure */
     , (1612, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1612, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1612, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1612, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1612, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1612, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1612, 9, 28205,  0, 0, 0, False) /* Create Azure Gromnie Tooth (28205) for ContainTreasure */
     , (1612, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1612, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1612, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1612, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (1612, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1612, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1612, 9,  2837,  0, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for ContainTreasure */
     , (1612, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1612, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1612, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1612, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1612, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (1612, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1612, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (1612, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1612, 9,  2797,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for ContainTreasure */
     , (1612, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1612, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1612, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1612, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1612, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (1612, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1612, 9,  1786,  0, 0, 0, False) /* Create Scroll of Slowness Other (1786) for ContainTreasure */
     , (1612, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1612, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1612, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1612, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (1612, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1612, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (1612, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1612, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (1612, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1612, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1612, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1612, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1612, 9,  5945,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for ContainTreasure */
     , (1612, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1612, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1612, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1612, 9,  1850,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other (1850) for ContainTreasure */
     , (1612, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1612, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1612, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1612, 67116462, 0, 0);
