DELETE FROM `weenie` WHERE `class_Id` = 32929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32929, 'ace32929-duskrabbit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32929,   1,         16) /* ItemType - Creature */
     , (32929,   2,         25) /* CreatureType - Rabbit */
     , (32929,   6,         -1) /* ItemsCapacity */
     , (32929,   7,         -1) /* ContainersCapacity */
     , (32929,  16,          1) /* ItemUseable - No */
     , (32929,  25,        135) /* Level */
     , (32929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32929,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32929,   1, 'Dusk Rabbit') /* Name */
     , (32929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32929,   1,   33555579) /* Setup */
     , (32929,   2,  150995042) /* MotionTable */
     , (32929,   3,  536870973) /* SoundTable */
     , (32929,   6,   67109300) /* PaletteBase */
     , (32929,   8,  100669116) /* Icon */
     , (32929,  22,  872415277) /* PhysicsEffectTable */
     , (32929, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32929, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32929, 8040, 9896337, 152.713, -109.916, -25.31985, 0.7177815, 0, 0, -0.6962684) /* PCAPRecordedLocation */
/* @teleloc 0x00970191 [152.713000 -109.916000 -25.319850] 0.717782 0.000000 0.000000 -0.696268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32929, 8000, 3699597974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32929,   1, 390, 0, 0) /* Strength */
     , (32929,   2, 390, 0, 0) /* Endurance */
     , (32929,   3, 300, 0, 0) /* Quickness */
     , (32929,   4, 300, 0, 0) /* Coordination */
     , (32929,   5,  40, 0, 0) /* Focus */
     , (32929,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32929,   1,   250, 0, 0, 445) /* MaxHealth */
     , (32929,   3,   250, 0, 0, 640) /* MaxStamina */
     , (32929,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32929, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (32929, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (32929, 9,   273, 1273, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32929, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (32929, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (32929, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (32929, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32929, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (32929, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (32929, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32929, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (32929, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32929, 67111661, 0, 0);
