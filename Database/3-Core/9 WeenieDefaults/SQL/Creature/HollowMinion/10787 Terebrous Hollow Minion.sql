DELETE FROM `weenie` WHERE `class_Id` = 10787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10787, 'hollowminionterebrous', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10787,   1,         16) /* ItemType - Creature */
     , (10787,   2,         48) /* CreatureType - HollowMinion */
     , (10787,   6,        255) /* ItemsCapacity */
     , (10787,   7,        255) /* ContainersCapacity */
     , (10787,  16,          1) /* ItemUseable - No */
     , (10787,  25,         80) /* Level */
     , (10787,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10787, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10787,   1, True ) /* Stuck */
     , (10787,  12, True ) /* ReportCollisions */
     , (10787,  13, False) /* Ethereal */
     , (10787,  14, True ) /* GravityStatus */
     , (10787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10787,   1, 'Terebrous Hollow Minion') /* Name */
     , (10787, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10787,   1,   33556792) /* Setup */
     , (10787,   2,  150995101) /* MotionTable */
     , (10787,   3,  536871013) /* SoundTable */
     , (10787,   6,   67112967) /* PaletteBase */
     , (10787,   8,  100671140) /* Icon */
     , (10787,  22,  872415367) /* PhysicsEffectTable */
     , (10787, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10787, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10787, 8040, 808386566, 16.25808, 123.3684, 3.638042, -0.2305664, 0, 0, -0.9730566) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [16.258080 123.368400 3.638042] -0.230566 0.000000 0.000000 -0.973057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10787, 8000, 3690604234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10787,   1, 250, 0, 0) /* Strength */
     , (10787,   2, 250, 0, 0) /* Endurance */
     , (10787,   3, 170, 0, 0) /* Quickness */
     , (10787,   4, 210, 0, 0) /* Coordination */
     , (10787,   5, 230, 0, 0) /* Focus */
     , (10787,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10787,   1,    10, 0, 0, 300) /* MaxHealth */
     , (10787,   3,    10, 0, 0, 500) /* MaxStamina */
     , (10787,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10787, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (10787, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (10787, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (10787, 9,   273, 288, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (10787, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (10787, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (10787, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (10787, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (10787, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (10787, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (10787, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (10787, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (10787, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (10787, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (10787, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (10787, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (10787, 9,  2710,  0, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for ContainTreasure */
     , (10787, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (10787, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (10787, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (10787, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (10787, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10787, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (10787, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (10787, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (10787, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (10787, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (10787, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (10787, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (10787, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (10787, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (10787, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (10787, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (10787, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (10787, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10787, 67113222, 0, 0);
