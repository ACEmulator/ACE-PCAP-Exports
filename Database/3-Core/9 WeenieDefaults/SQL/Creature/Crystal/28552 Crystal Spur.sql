DELETE FROM `weenie` WHERE `class_Id` = 28552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28552, 'crystalspur', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28552,   1,         16) /* ItemType - Creature */
     , (28552,   2,         47) /* CreatureType - Crystal */
     , (28552,   6,        255) /* ItemsCapacity */
     , (28552,   7,        255) /* ContainersCapacity */
     , (28552,  16,          1) /* ItemUseable - No */
     , (28552,  25,         60) /* Level */
     , (28552,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28552,   1, True ) /* Stuck */
     , (28552,  12, True ) /* ReportCollisions */
     , (28552,  13, False) /* Ethereal */
     , (28552,  14, True ) /* GravityStatus */
     , (28552,  15, True ) /* LightsStatus */
     , (28552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28552,   1, 'Crystal Spur') /* Name */
     , (28552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28552,   1,   33556241) /* Setup */
     , (28552,   2,  150995096) /* MotionTable */
     , (28552,   3,  536871001) /* SoundTable */
     , (28552,   8,  100670396) /* Icon */
     , (28552,  22,  872415348) /* PhysicsEffectTable */
     , (28552, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28552, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28552, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28552, 8040, 2458058753, 16.8192, 8.388101, 39.985, 0.1414867, 0, 0, -0.9899402) /* PCAPRecordedLocation */
/* @teleloc 0x92830001 [16.819200 8.388101 39.985000] 0.141487 0.000000 0.000000 -0.989940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28552, 8000, 3685897891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28552,   1, 100, 0, 0) /* Strength */
     , (28552,   2, 100, 0, 0) /* Endurance */
     , (28552,   3, 125, 0, 0) /* Quickness */
     , (28552,   4, 125, 0, 0) /* Coordination */
     , (28552,   5, 110, 0, 0) /* Focus */
     , (28552,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28552,   1,    10, 0, 0, 120) /* MaxHealth */
     , (28552,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28552,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28552, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (28552, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (28552, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (28552, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28552, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (28552, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28552, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28552, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28552, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28552, 9,   273, 98, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28552, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28552, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28552, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28552, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28552, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28552, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (28552, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (28552, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (28552, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28552, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28552, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28552, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28552, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28552, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28552, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (28552, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (28552, 9,  6057,  1, 0, 0, False) /* Create Tiny Shard (6057) for ContainTreasure */
     , (28552, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28552, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28552, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28552, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28552, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (28552, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28552, 9, 28012,  0, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for ContainTreasure */
     , (28552, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (28552, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (28552, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
