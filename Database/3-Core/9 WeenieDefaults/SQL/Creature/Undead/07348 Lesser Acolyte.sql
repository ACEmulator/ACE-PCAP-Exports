DELETE FROM `weenie` WHERE `class_Id` = 7348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7348, 'zombiesoulfearingacolytearea1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7348,   1,         16) /* ItemType - Creature */
     , (7348,   2,         14) /* CreatureType - Undead */
     , (7348,   6,         -1) /* ItemsCapacity */
     , (7348,   7,         -1) /* ContainersCapacity */
     , (7348,  16,          1) /* ItemUseable - No */
     , (7348,  25,         50) /* Level */
     , (7348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7348, 307,          5) /* DamageRating */
     , (7348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7348,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7348,   1, 'Lesser Acolyte') /* Name */
     , (7348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7348,   1,   33554839) /* Setup */
     , (7348,   2,  150994967) /* MotionTable */
     , (7348,   3,  536870934) /* SoundTable */
     , (7348,   6,   67110722) /* PaletteBase */
     , (7348,   8,  100667942) /* Icon */
     , (7348,  22,  872415272) /* PhysicsEffectTable */
     , (7348, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7348, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7348, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7348, 8040, 49218003, 191.789, -28.3976, -11.991, -0.109734, 0, 0, -0.993961) /* PCAPRecordedLocation */
/* @teleloc 0x02EF01D3 [191.789000 -28.397600 -11.991000] -0.109734 0.000000 0.000000 -0.993961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7348, 8000, 2779813669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7348,   1, 110, 0, 0) /* Strength */
     , (7348,   2, 130, 0, 0) /* Endurance */
     , (7348,   3,  90, 0, 0) /* Quickness */
     , (7348,   4, 140, 0, 0) /* Coordination */
     , (7348,   5, 185, 0, 0) /* Focus */
     , (7348,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7348,   1,   110, 0, 0, 175) /* MaxHealth */
     , (7348,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7348,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7348, 2, 47935,  1, 0, 0, False) /* Create Katar (47935) for Wield */
     , (7348, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7348, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7348, 2, 47931,  1, 0, 0, False) /* Create Quarrel (47931) for Wield */
     , (7348, 2, 47943,  1, 0, 0, False) /* Create Ono (47943) for Wield */
     , (7348, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7348, 2, 47939,  1, 0, 0, False) /* Create Lightning Nekode (47939) for Wield */
     , (7348, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (7348, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7348, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (7348, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7348, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (7348, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7348, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7348, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7348, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7348, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (7348, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7348, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (7348, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (7348, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7348, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7348, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7348, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7348, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7348, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7348, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7348, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7348, 67111341, 0, 0);
