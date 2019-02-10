DELETE FROM `weenie` WHERE `class_Id` = 220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220, 'ratbrown', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220,   1,         16) /* ItemType - Creature */
     , (220,   2,         10) /* CreatureType - Rat */
     , (220,   6,        255) /* ItemsCapacity */
     , (220,   7,        255) /* ContainersCapacity */
     , (220,  16,          1) /* ItemUseable - No */
     , (220,  25,          8) /* Level */
     , (220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220,   1, True ) /* Stuck */
     , (220,  12, True ) /* ReportCollisions */
     , (220,  13, False) /* Ethereal */
     , (220,  14, True ) /* GravityStatus */
     , (220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220,   1, 'Brown Rat') /* Name */
     , (220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220,   1,   33554493) /* Setup */
     , (220,   2,  150994958) /* MotionTable */
     , (220,   3,  536870927) /* SoundTable */
     , (220,   6,   67109300) /* PaletteBase */
     , (220,   8,  100667451) /* Icon */
     , (220,  22,  872415267) /* PhysicsEffectTable */
     , (220, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (220, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220, 8040, 2471166409, 177.912, 21.9463, -25.5912, -0.8838194, 0, 0, -0.4678282) /* PCAPRecordedLocation */
/* @teleloc 0x934B01C9 [177.912000 21.946300 -25.591200] -0.883819 0.000000 0.000000 -0.467828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (220, 8000, 3692413222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220,   1,  30, 0, 0) /* Strength */
     , (220,   2,  50, 0, 0) /* Endurance */
     , (220,   3, 120, 0, 0) /* Quickness */
     , (220,   4, 100, 0, 0) /* Coordination */
     , (220,   5,  70, 0, 0) /* Focus */
     , (220,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220,   1,    10, 0, 0, 30) /* MaxHealth */
     , (220,   3,    10, 0, 0, 150) /* MaxStamina */
     , (220,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (220, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (220, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (220, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (220, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (220, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (220, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (220, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (220, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (220, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (220, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (220, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (220, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (220, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (220, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (220, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (220, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (220, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (220, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (220, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (220, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (220, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (220, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (220, 9,  1655,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other (1655) for ContainTreasure */
     , (220, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (220, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (220, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (220, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (220, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (220, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (220, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (220, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (220, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (220, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (220, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (220, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (220, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (220, 9,  2877,  0, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for ContainTreasure */
     , (220, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (220, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (220, 9,  3682,  1, 0, 0, False) /* Create Brown Rat Tail (3682) for ContainTreasure */
     , (220, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (220, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (220, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (220, 9, 21110,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity II (21110) for ContainTreasure */
     , (220, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */
     , (220, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (220, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (220, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (220, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (220, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (220, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (220, 9, 41304,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other (41304) for ContainTreasure */
     , (220, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (220, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (220, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (220, 67111659, 0, 0);
