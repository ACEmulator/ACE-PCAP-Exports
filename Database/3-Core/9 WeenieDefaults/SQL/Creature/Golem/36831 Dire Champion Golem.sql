DELETE FROM `weenie` WHERE `class_Id` = 36831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36831, 'ace36831-direchampiongolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36831,   1,         16) /* ItemType - Creature */
     , (36831,   2,         13) /* CreatureType - Golem */
     , (36831,   6,         -1) /* ItemsCapacity */
     , (36831,   7,         -1) /* ContainersCapacity */
     , (36831,  16,          1) /* ItemUseable - No */
     , (36831,  25,        115) /* Level */
     , (36831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36831,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36831,   1, 'Dire Champion Golem') /* Name */
     , (36831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36831,   1,   33556426) /* Setup */
     , (36831,   2,  150995073) /* MotionTable */
     , (36831,   3,  536870933) /* SoundTable */
     , (36831,   6,   67112775) /* PaletteBase */
     , (36831,   8,  100667940) /* Icon */
     , (36831,  22,  872415323) /* PhysicsEffectTable */
     , (36831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36831, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36831, 8040, 428671033, 176.9507, 9.439931, 250.013, -0.9432279, 0, 0, -0.3321463) /* PCAPRecordedLocation */
/* @teleloc 0x198D0039 [176.950700 9.439931 250.013000] -0.943228 0.000000 0.000000 -0.332146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36831, 8000, 3360366103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36831,   1, 270, 0, 0) /* Strength */
     , (36831,   2, 270, 0, 0) /* Endurance */
     , (36831,   3, 180, 0, 0) /* Quickness */
     , (36831,   4, 190, 0, 0) /* Coordination */
     , (36831,   5, 180, 0, 0) /* Focus */
     , (36831,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36831,   1,  1365, 0, 0, 1500) /* MaxHealth */
     , (36831,   3,  1220, 0, 0, 1490) /* MaxStamina */
     , (36831,   5,  1275, 0, 0, 1455) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36831, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (36831, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36831, 9,   273, 1937, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36831, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36831, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (36831, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36831, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36831, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36831, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36831, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (36831, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (36831, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36831, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36831, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36831, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36831, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (36831, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (36831, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36831, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36831, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36831, 0, 83892410, 83892427)
     , (36831, 0, 83892411, 83892428)
     , (36831, 1, 83892412, 83892429)
     , (36831, 2, 83892412, 83892429)
     , (36831, 4, 83892412, 83892429)
     , (36831, 5, 83892412, 83892429)
     , (36831, 7, 83892412, 83892429)
     , (36831, 8, 83892412, 83892429)
     , (36831, 9, 83892412, 83892429)
     , (36831, 11, 83892412, 83892429)
     , (36831, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36831, 0, 16784123)
     , (36831, 1, 16784101)
     , (36831, 2, 16784094)
     , (36831, 4, 16784104)
     , (36831, 5, 16784097)
     , (36831, 7, 16784091)
     , (36831, 8, 16784117)
     , (36831, 9, 16784111)
     , (36831, 11, 16784119)
     , (36831, 12, 16784114);
