DELETE FROM `weenie` WHERE `class_Id` = 1614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1614, 'gromniejade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1614,   1,         16) /* ItemType - Creature */
     , (1614,   2,         15) /* CreatureType - Gromnie */
     , (1614,   6,        255) /* ItemsCapacity */
     , (1614,   7,        255) /* ContainersCapacity */
     , (1614,  16,          1) /* ItemUseable - No */
     , (1614,  25,         15) /* Level */
     , (1614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1614,   1, True ) /* Stuck */
     , (1614,  12, True ) /* ReportCollisions */
     , (1614,  13, False) /* Ethereal */
     , (1614,  14, True ) /* GravityStatus */
     , (1614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1614,  39, 0.899999976158142) /* DefaultScale */
     , (1614,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1614,   1, 'Jade Gromnie') /* Name */
     , (1614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1614,   1,   33554487) /* Setup */
     , (1614,   2,  150994971) /* MotionTable */
     , (1614,   3,  536870921) /* SoundTable */
     , (1614,   6,   67109307) /* PaletteBase */
     , (1614,   8,  100667938) /* Icon */
     , (1614,  22,  872415260) /* PhysicsEffectTable */
     , (1614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1614, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1614, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1614, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1614, 8040, 3043819523, 17.6437, 64.09154, 31.34546, 0.7901153, 0, 0, -0.6129583) /* PCAPRecordedLocation */
/* @teleloc 0xB56D0003 [17.643700 64.091540 31.345460] 0.790115 0.000000 0.000000 -0.612958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1614, 8000, 3685098851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1614,   1,  75, 0, 0) /* Strength */
     , (1614,   2,  75, 0, 0) /* Endurance */
     , (1614,   3, 100, 0, 0) /* Quickness */
     , (1614,   4, 110, 0, 0) /* Coordination */
     , (1614,   5,  30, 0, 0) /* Focus */
     , (1614,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1614,   1,    10, 0, 0, 68) /* MaxHealth */
     , (1614,   3,    10, 0, 0, 75) /* MaxStamina */
     , (1614,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1614, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1614, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1614, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1614, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1614, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1614, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1614, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1614, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1614, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1614, 9,   263,  1, 0, 0, False) /* Create Fish (263) for ContainTreasure */
     , (1614, 9,   273,  7, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1614, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1614, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1614, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1614, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1614, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1614, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1614, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1614, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1614, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1614, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1614, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1614, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1614, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1614, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1614, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1614, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1614, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1614, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1614, 9,  2883,  0, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for ContainTreasure */
     , (1614, 9,  3149,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III (3149) for ContainTreasure */
     , (1614, 9,  3676,  0, 0, 0, False) /* Create Jade Gromnie Tooth (3676) for ContainTreasure */
     , (1614, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (1614, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1614, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1614, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1614, 9,  8915,  0, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for ContainTreasure */
     , (1614, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1614, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1614, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1614, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1614, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1614, 9, 28202,  0, 0, 0, False) /* Create Durable Gromnie Hide (28202) for ContainTreasure */
     , (1614, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1614, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (1614, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (1614, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1614, 9, 45286,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other III (45286) for ContainTreasure */
     , (1614, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1614, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1614, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1614, 67116460, 0, 0);
