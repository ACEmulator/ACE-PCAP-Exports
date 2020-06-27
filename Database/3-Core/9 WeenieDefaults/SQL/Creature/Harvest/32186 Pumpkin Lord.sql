DELETE FROM `weenie` WHERE `class_Id` = 32186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32186, 'ace32186-pumpkinlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32186,   1,         16) /* ItemType - Creature */
     , (32186,   2,         93) /* CreatureType - Harvest */
     , (32186,   6,         -1) /* ItemsCapacity */
     , (32186,   7,         -1) /* ContainersCapacity */
     , (32186,  16,          1) /* ItemUseable - No */
     , (32186,  25,         60) /* Level */
     , (32186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32186,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32186,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32186,   1, 'Pumpkin Lord') /* Name */
     , (32186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32186,   1,   33559753) /* Setup */
     , (32186,   2,  150995073) /* MotionTable */
     , (32186,   3,  536871065) /* SoundTable */
     , (32186,   8,  100688453) /* Icon */
     , (32186,  22,  872415326) /* PhysicsEffectTable */
     , (32186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32186, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32186, 8040, 2376794113, 22.56912, 18.84873, 34.13024, 0.975914, 0, 0, -0.2181555) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB0001 [22.569120 18.848730 34.130240] 0.975914 0.000000 0.000000 -0.218156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32186, 8000, 3685933916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32186,   1, 150, 0, 0) /* Strength */
     , (32186,   2, 180, 0, 0) /* Endurance */
     , (32186,   3,  70, 0, 0) /* Quickness */
     , (32186,   4,  80, 0, 0) /* Coordination */
     , (32186,   5, 140, 0, 0) /* Focus */
     , (32186,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32186,   1,  1310, 0, 0, 1400) /* MaxHealth */
     , (32186,   3,  1000, 0, 0, 1180) /* MaxStamina */
     , (32186,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32186, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (32186, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32186, 9,   273, 143, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32186, 9,  8232,  1, 0, 0, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (32186, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (32186, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (32186, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (32186, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (32186, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (32186, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (32186, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (32186, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (32186, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32186, 9,  3351,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for ContainTreasure */
     , (32186, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (32186, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32186, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */;
