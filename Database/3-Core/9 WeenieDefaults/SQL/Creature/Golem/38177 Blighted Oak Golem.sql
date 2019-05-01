DELETE FROM `weenie` WHERE `class_Id` = 38177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38177, 'ace38177-blightedoakgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38177,   1,         16) /* ItemType - Creature */
     , (38177,   2,         13) /* CreatureType - Golem */
     , (38177,   6,        255) /* ItemsCapacity */
     , (38177,   7,        255) /* ContainersCapacity */
     , (38177,  16,          1) /* ItemUseable - No */
     , (38177,  25,         80) /* Level */
     , (38177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38177,   1, True ) /* Stuck */
     , (38177,  12, True ) /* ReportCollisions */
     , (38177,  13, False) /* Ethereal */
     , (38177,  14, True ) /* GravityStatus */
     , (38177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38177,   1, 'Blighted Oak Golem') /* Name */
     , (38177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38177,   1,   33556428) /* Setup */
     , (38177,   2,  150995073) /* MotionTable */
     , (38177,   3,  536870933) /* SoundTable */
     , (38177,   6,   67112776) /* PaletteBase */
     , (38177,   8,  100667940) /* Icon */
     , (38177,  22,  872415327) /* PhysicsEffectTable */
     , (38177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38177, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38177, 8040, 2244280364, 131.3286, 84.21904, 99.9723, -0.5818989, 0, 0, -0.8132611) /* PCAPRecordedLocation */
/* @teleloc 0x85C5002C [131.328600 84.219040 99.972300] -0.581899 0.000000 0.000000 -0.813261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38177, 8000, 3685861787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38177,   1, 160, 0, 0) /* Strength */
     , (38177,   2, 190, 0, 0) /* Endurance */
     , (38177,   3,  80, 0, 0) /* Quickness */
     , (38177,   4,  90, 0, 0) /* Coordination */
     , (38177,   5, 150, 0, 0) /* Focus */
     , (38177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38177,   1,    10, 0, 0, 275) /* MaxHealth */
     , (38177,   3,    10, 0, 0, 390) /* MaxStamina */
     , (38177,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38177, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (38177, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (38177, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (38177, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (38177, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */
     , (38177, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (38177, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (38177, 9,   273, 160, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38177, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (38177, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (38177, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (38177, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38177, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (38177, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (38177, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (38177, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (38177, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (38177, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (38177, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38177, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (38177, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (38177, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (38177, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (38177, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (38177, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (38177, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38177, 67113788, 0, 0);
