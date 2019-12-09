DELETE FROM `weenie` WHERE `class_Id` = 32333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32333, 'ace32333-blockadeguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32333,   1,         16) /* ItemType - Creature */
     , (32333,   2,         83) /* CreatureType - ViamontianKnight */
     , (32333,   6,        255) /* ItemsCapacity */
     , (32333,   7,        255) /* ContainersCapacity */
     , (32333,  16,          1) /* ItemUseable - No */
     , (32333,  25,        115) /* Level */
     , (32333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32333, 307,          5) /* DamageRating */
     , (32333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32333,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32333,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32333,   1, 'Blockade Guard') /* Name */
     , (32333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32333,   1,   33559125) /* Setup */
     , (32333,   2,  150995334) /* MotionTable */
     , (32333,   3,  536871102) /* SoundTable */
     , (32333,   6,   67115468) /* PaletteBase */
     , (32333,   8,  100677371) /* Icon */
     , (32333,  22,  872415269) /* PhysicsEffectTable */
     , (32333, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32333, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32333, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32333, 8040, 2678390803, 52.7369, 57.7935, 80.00679, 0.9835212, 0, 0, 0.180793) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50013 [52.736900 57.793500 80.006790] 0.983521 0.000000 0.000000 0.180793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32333, 8000, 3692263186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32333,   1, 355, 0, 0) /* Strength */
     , (32333,   2, 335, 0, 0) /* Endurance */
     , (32333,   3, 290, 0, 0) /* Quickness */
     , (32333,   4, 290, 0, 0) /* Coordination */
     , (32333,   5,  70, 0, 0) /* Focus */
     , (32333,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32333,   1,   301, 0, 0, 468) /* MaxHealth */
     , (32333,   3,   200, 0, 0, 535) /* MaxStamina */
     , (32333,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32333, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (32333, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */
     , (32333, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (32333, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (32333, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (32333, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32333, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (32333, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (32333, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (32333, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (32333, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (32333, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (32333, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (32333, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (32333, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (32333, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (32333, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (32333, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (32333, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (32333, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (32333, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (32333, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (32333, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (32333, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (32333, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (32333, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (32333, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (32333, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (32333, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (32333, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (32333, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (32333, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (32333, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (32333, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (32333, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (32333, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (32333, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (32333, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (32333, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (32333, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (32333, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (32333, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (32333, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (32333, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (32333, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (32333, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (32333, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (32333, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (32333, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (32333, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (32333, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (32333, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (32333, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (32333, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (32333, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (32333, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (32333, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (32333, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32333, 67115468, 0, 0);
