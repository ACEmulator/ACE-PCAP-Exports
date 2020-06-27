DELETE FROM `weenie` WHERE `class_Id` = 218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (218, 'ratblack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (218,   1,         16) /* ItemType - Creature */
     , (218,   2,         10) /* CreatureType - Rat */
     , (218,   6,         -1) /* ItemsCapacity */
     , (218,   7,         -1) /* ContainersCapacity */
     , (218,  16,          1) /* ItemUseable - No */
     , (218,  25,         15) /* Level */
     , (218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (218,  39,     2.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (218,   1, 'Black Rat') /* Name */
     , (218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (218,   1,   33554493) /* Setup */
     , (218,   2,  150994958) /* MotionTable */
     , (218,   3,  536870927) /* SoundTable */
     , (218,   8,  100667451) /* Icon */
     , (218,  22,  872415267) /* PhysicsEffectTable */
     , (218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (218, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (218, 8040, 2488664067, 23.0586, 51.87299, 10.4096, 0.3071285, 0, 0, -0.951668) /* PCAPRecordedLocation */
/* @teleloc 0x94560003 [23.058600 51.872990 10.409600] 0.307129 0.000000 0.000000 -0.951668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (218, 8000, 3685887351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (218,   1,  25, 0, 0) /* Strength */
     , (218,   2,  30, 0, 0) /* Endurance */
     , (218,   3,  70, 0, 0) /* Quickness */
     , (218,   4,  70, 0, 0) /* Coordination */
     , (218,   5,  40, 0, 0) /* Focus */
     , (218,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (218,   1,     5, 0, 0, 20) /* MaxHealth */
     , (218,   3,   100, 0, 0, 130) /* MaxStamina */
     , (218,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (218, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (218, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (218, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (218, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (218, 9,  3681,  1, 0, 0, False) /* Create Black Rat Tail (3681) for ContainTreasure */
     , (218, 9,  1741,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other (1741) for ContainTreasure */
     , (218, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (218, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (218, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (218, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (218, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (218, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (218, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (218, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (218, 9, 21103,  0, 0, 0, False) /* Create Scroll of Martyr's Blight II (21103) for ContainTreasure */
     , (218, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (218, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (218, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (218, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (218, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (218, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (218, 9,  3388,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for ContainTreasure */
     , (218, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (218, 9,  5975,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self II (5975) for ContainTreasure */
     , (218, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (218, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (218, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (218, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (218, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (218, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (218, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (218, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (218, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (218, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */;
