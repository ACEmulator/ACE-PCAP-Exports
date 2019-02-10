DELETE FROM `weenie` WHERE `class_Id` = 22745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22745, 'reedsharkjunglereaver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22745,   1,         16) /* ItemType - Creature */
     , (22745,   2,         16) /* CreatureType - Reedshark */
     , (22745,   6,        255) /* ItemsCapacity */
     , (22745,   7,        255) /* ContainersCapacity */
     , (22745,  16,          1) /* ItemUseable - No */
     , (22745,  25,         40) /* Level */
     , (22745,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22745, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22745, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22745,   1, True ) /* Stuck */
     , (22745,  12, True ) /* ReportCollisions */
     , (22745,  13, False) /* Ethereal */
     , (22745,  14, True ) /* GravityStatus */
     , (22745,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22745,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22745,   1, 'Jungle Reaver') /* Name */
     , (22745, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22745,   1,   33554489) /* Setup */
     , (22745,   2,  150994970) /* MotionTable */
     , (22745,   3,  536870928) /* SoundTable */
     , (22745,   6,   67109313) /* PaletteBase */
     , (22745,   8,  100667939) /* Icon */
     , (22745,  22,  872415268) /* PhysicsEffectTable */
     , (22745, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22745, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22745, 8040, 30671291, 30.9807, -38.6424, 36.002, -0.2947891, 0, 0, -0.9555624) /* PCAPRecordedLocation */
/* @teleloc 0x01D401BB [30.980700 -38.642400 36.002000] -0.294789 0.000000 0.000000 -0.955562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22745, 8000, 3689905247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22745,   1, 105, 0, 0) /* Strength */
     , (22745,   2, 140, 0, 0) /* Endurance */
     , (22745,   3, 120, 0, 0) /* Quickness */
     , (22745,   4, 105, 0, 0) /* Coordination */
     , (22745,   5,  80, 0, 0) /* Focus */
     , (22745,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22745,   1,    10, 0, 0, 126) /* MaxHealth */
     , (22745,   3,    10, 0, 0, 340) /* MaxStamina */
     , (22745,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22745, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22745, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (22745, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22745, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22745, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22745, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22745, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22745, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22745, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22745, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22745, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (22745, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22745, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (22745, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (22745, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22745, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22745, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (22745, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (22745, 9,  3457,  0, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for ContainTreasure */
     , (22745, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (22745, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22745, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22745, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (22745, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (22745, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22745, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22745, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (22745, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (22745, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22745, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (22745, 9, 45272,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other V (45272) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22745, 67114043, 0, 0);
