DELETE FROM `weenie` WHERE `class_Id` = 24294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24294, 'monougaunruly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24294,   1,         16) /* ItemType - Creature */
     , (24294,   2,         28) /* CreatureType - Monouga */
     , (24294,   6,        255) /* ItemsCapacity */
     , (24294,   7,        255) /* ContainersCapacity */
     , (24294,  16,          1) /* ItemUseable - No */
     , (24294,  25,         80) /* Level */
     , (24294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24294, 307,          5) /* DamageRating */
     , (24294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24294,   1, True ) /* Stuck */
     , (24294,  12, True ) /* ReportCollisions */
     , (24294,  13, False) /* Ethereal */
     , (24294,  14, True ) /* GravityStatus */
     , (24294,  19, True ) /* Attackable */
     , (24294,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24294,   1, 'Unruly Monouga') /* Name */
     , (24294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24294,   1,   33555199) /* Setup */
     , (24294,   2,  150994983) /* MotionTable */
     , (24294,   3,  536870962) /* SoundTable */
     , (24294,   6,   67111302) /* PaletteBase */
     , (24294,   8,  100669117) /* Icon */
     , (24294,  22,  872415257) /* PhysicsEffectTable */
     , (24294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24294, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24294, 8040, 2360672297, 130.6395, 15.77111, 45.36398, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [130.639500 15.771110 45.363980] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24294, 8000, 3685856938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24294,   1, 240, 0, 0) /* Strength */
     , (24294,   2, 390, 0, 0) /* Endurance */
     , (24294,   3, 140, 0, 0) /* Quickness */
     , (24294,   4, 160, 0, 0) /* Coordination */
     , (24294,   5, 145, 0, 0) /* Focus */
     , (24294,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24294,   1,    10, 0, 0, 355) /* MaxHealth */
     , (24294,   3,    10, 0, 0, 565) /* MaxStamina */
     , (24294,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24294, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24294, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24294, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24294, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24294, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24294, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24294, 9,   273, 447, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24294, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24294, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (24294, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24294, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24294, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24294, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24294, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (24294, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24294, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (24294, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24294, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24294, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24294, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (24294, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (24294, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (24294, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24294, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24294, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (24294, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (24294, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (24294, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24294, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (24294, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24294, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (24294, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (24294, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24294, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (24294, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24294, 67114295, 0, 0);
