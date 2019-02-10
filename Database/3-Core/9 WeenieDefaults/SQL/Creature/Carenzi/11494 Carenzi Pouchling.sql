DELETE FROM `weenie` WHERE `class_Id` = 11494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11494, 'carenzipouchling_xp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11494,   1,         16) /* ItemType - Creature */
     , (11494,   2,         55) /* CreatureType - Carenzi */
     , (11494,   6,        255) /* ItemsCapacity */
     , (11494,   7,        255) /* ContainersCapacity */
     , (11494,  16,          1) /* ItemUseable - No */
     , (11494,  25,          8) /* Level */
     , (11494,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11494,   1, True ) /* Stuck */
     , (11494,  12, True ) /* ReportCollisions */
     , (11494,  13, False) /* Ethereal */
     , (11494,  14, True ) /* GravityStatus */
     , (11494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11494,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11494,   1, 'Carenzi Pouchling') /* Name */
     , (11494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11494,   1,   33557141) /* Setup */
     , (11494,   2,  150995133) /* MotionTable */
     , (11494,   3,  536871035) /* SoundTable */
     , (11494,   6,   67113270) /* PaletteBase */
     , (11494,   8,  100671754) /* Icon */
     , (11494,  22,  872415377) /* PhysicsEffectTable */
     , (11494, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11494, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11494, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11494, 8040, 531693616, 124.8252, 181.5862, 0.402099, 0.6512929, 0, 0, -0.7588265) /* PCAPRecordedLocation */
/* @teleloc 0x1FB10030 [124.825200 181.586200 0.402099] 0.651293 0.000000 0.000000 -0.758827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11494, 8000, 3691228779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11494,   1,  70, 0, 0) /* Strength */
     , (11494,   2,  50, 0, 0) /* Endurance */
     , (11494,   3,  70, 0, 0) /* Quickness */
     , (11494,   4,  70, 0, 0) /* Coordination */
     , (11494,   5,  30, 0, 0) /* Focus */
     , (11494,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11494,   1,    10, 0, 0, 35) /* MaxHealth */
     , (11494,   3,    10, 0, 0, 60) /* MaxStamina */
     , (11494,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11494, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11494, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11494, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11494, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11494, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11494, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11494, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11494, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11494, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11494, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11494, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11494, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11494, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11494, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11494, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11494, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11494, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11494, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11494, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11494, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11494, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11494, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11494, 9,  1772,  0, 0, 0, False) /* Create Scroll of Endurance Self (1772) for ContainTreasure */
     , (11494, 9,  1785,  0, 0, 0, False) /* Create Scroll of Revitalize Self (1785) for ContainTreasure */
     , (11494, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11494, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11494, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11494, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (11494, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11494, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11494, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11494, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11494, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11494, 9,  3741,  0, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for ContainTreasure */
     , (11494, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11494, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11494, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (11494, 9,  9650,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for ContainTreasure */
     , (11494, 9, 20319,  0, 0, 0, False) /* Create Scroll of Extinguish Creature Magic Other (20319) for ContainTreasure */
     , (11494, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11494, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11494, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (11494, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (11494, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11494, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (11494, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11494, 67113303, 0, 0);
