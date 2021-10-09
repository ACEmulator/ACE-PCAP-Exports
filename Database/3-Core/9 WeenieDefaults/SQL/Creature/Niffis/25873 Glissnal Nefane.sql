DELETE FROM `weenie` WHERE `class_Id` = 25873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25873, 'nefaneglissnal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25873,   1,         16) /* ItemType - Creature */
     , (25873,   2,         45) /* CreatureType - Niffis */
     , (25873,   6,         -1) /* ItemsCapacity */
     , (25873,   7,         -1) /* ContainersCapacity */
     , (25873,  16,          1) /* ItemUseable - No */
     , (25873,  25,        135) /* Level */
     , (25873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25873,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25873,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25873,   1, 'Glissnal Nefane') /* Name */
     , (25873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25873,   1, 0x02000926) /* Setup */
     , (25873,   2, 0x0900009B) /* MotionTable */
     , (25873,   3, 0x20000062) /* SoundTable */
     , (25873,   6, 0x04000FE9) /* PaletteBase */
     , (25873,   8, 0x06001DF1) /* Icon */
     , (25873,  22, 0x34000085) /* PhysicsEffectTable */
     , (25873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25873, 8040, 0x0A060001, 5.501591, 6.461803, 18.37275, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x0A060001 [5.501591 6.461803 18.372750] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25873, 8000, 0xDBD853CD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25873,   1, 240, 0, 0) /* Strength */
     , (25873,   2, 240, 0, 0) /* Endurance */
     , (25873,   3, 200, 0, 0) /* Quickness */
     , (25873,   4, 220, 0, 0) /* Coordination */
     , (25873,   5, 250, 0, 0) /* Focus */
     , (25873,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25873,   1,   680, 0, 0, 800) /* MaxHealth */
     , (25873,   3,   560, 0, 0, 800) /* MaxStamina */
     , (25873,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25873, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25873, 9,   273, 2261, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25873, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25873, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (25873, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25873, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25873, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25873, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25873, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25873, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (25873, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (25873, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25873, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25873, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (25873, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (25873, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (25873, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (25873, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (25873, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25873, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (25873, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25873, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (25873, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (25873, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25873, 67114701, 0, 0);
