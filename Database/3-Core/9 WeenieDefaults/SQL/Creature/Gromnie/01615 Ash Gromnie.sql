DELETE FROM `weenie` WHERE `class_Id` = 1615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1615, 'gromnieash', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1615,   1,         16) /* ItemType - Creature */
     , (1615,   2,         15) /* CreatureType - Gromnie */
     , (1615,   6,        255) /* ItemsCapacity */
     , (1615,   7,        255) /* ContainersCapacity */
     , (1615,  16,          1) /* ItemUseable - No */
     , (1615,  25,         30) /* Level */
     , (1615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1615,   1, True ) /* Stuck */
     , (1615,  12, True ) /* ReportCollisions */
     , (1615,  13, False) /* Ethereal */
     , (1615,  14, True ) /* GravityStatus */
     , (1615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1615,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1615,   1, 'Ash Gromnie') /* Name */
     , (1615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1615,   1,   33554487) /* Setup */
     , (1615,   2,  150994971) /* MotionTable */
     , (1615,   3,  536870921) /* SoundTable */
     , (1615,   6,   67109307) /* PaletteBase */
     , (1615,   8,  100667938) /* Icon */
     , (1615,  22,  872415260) /* PhysicsEffectTable */
     , (1615, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1615, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1615, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1615, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1615, 8040, 2536701965, 46.41778, 110.4275, 40.005, -0.8472742, 0, 0, -0.5311558) /* PCAPRecordedLocation */
/* @teleloc 0x9733000D [46.417780 110.427500 40.005000] -0.847274 0.000000 0.000000 -0.531156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1615, 8000, 3685863380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1615,   1, 100, 0, 0) /* Strength */
     , (1615,   2, 100, 0, 0) /* Endurance */
     , (1615,   3, 140, 0, 0) /* Quickness */
     , (1615,   4, 140, 0, 0) /* Coordination */
     , (1615,   5,  70, 0, 0) /* Focus */
     , (1615,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1615,   1,    10, 0, 0, 90) /* MaxHealth */
     , (1615,   3,    10, 0, 0, 100) /* MaxStamina */
     , (1615,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1615, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1615, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1615, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1615, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1615, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1615, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1615, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1615, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1615, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1615, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1615, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1615, 9,   273,  8, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1615, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1615, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1615, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1615, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1615, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1615, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1615, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1615, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1615, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1615, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (1615, 9,  1781,  0, 0, 0, False) /* Create Scroll of Quickness Self (1781) for ContainTreasure */
     , (1615, 9,  1893,  0, 0, 0, False) /* Create Scroll of Piercing Lure (1893) for ContainTreasure */
     , (1615, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1615, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1615, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1615, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1615, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1615, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1615, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1615, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1615, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1615, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1615, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1615, 9,  2675,  0, 0, 0, False) /* Create Scroll of Focus Other III (2675) for ContainTreasure */
     , (1615, 9,  3064,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for ContainTreasure */
     , (1615, 9,  3674,  0, 0, 0, False) /* Create Ash Gromnie Tooth (3674) for ContainTreasure */
     , (1615, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (1615, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1615, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1615, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1615, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1615, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1615, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1615, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1615, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (1615, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1615, 9, 21289,  0, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for ContainTreasure */
     , (1615, 9, 21330,  0, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for ContainTreasure */
     , (1615, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1615, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1615, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1615, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1615, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1615, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1615, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1615, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (1615, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1615, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (1615, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (1615, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (1615, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (1615, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1615, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1615, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1615, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1615, 67116463, 0, 0);
