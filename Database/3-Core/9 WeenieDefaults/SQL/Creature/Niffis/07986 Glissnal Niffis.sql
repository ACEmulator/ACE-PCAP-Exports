DELETE FROM `weenie` WHERE `class_Id` = 7986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7986, 'niffisglissnal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7986,   1,         16) /* ItemType - Creature */
     , (7986,   2,         45) /* CreatureType - Niffis */
     , (7986,   6,        255) /* ItemsCapacity */
     , (7986,   7,        255) /* ContainersCapacity */
     , (7986,  16,          1) /* ItemUseable - No */
     , (7986,  25,         20) /* Level */
     , (7986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7986,   1, True ) /* Stuck */
     , (7986,  12, True ) /* ReportCollisions */
     , (7986,  13, False) /* Ethereal */
     , (7986,  14, True ) /* GravityStatus */
     , (7986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7986,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7986,   1, 'Glissnal Niffis') /* Name */
     , (7986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7986,   1,   33556774) /* Setup */
     , (7986,   2,  150995099) /* MotionTable */
     , (7986,   3,  536871010) /* SoundTable */
     , (7986,   6,   67112937) /* PaletteBase */
     , (7986,   8,  100670961) /* Icon */
     , (7986,  22,  872415365) /* PhysicsEffectTable */
     , (7986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7986, 8040, 3364814856, 1.418471, 189.0917, 3.5504, -0.3155651, 0, 0, -0.9489039) /* PCAPRecordedLocation */
/* @teleloc 0xC88F0008 [1.418471 189.091700 3.550400] -0.315565 0.000000 0.000000 -0.948904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7986, 8000, 3694126041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7986,   1,  90, 0, 0) /* Strength */
     , (7986,   2,  90, 0, 0) /* Endurance */
     , (7986,   3,  80, 0, 0) /* Quickness */
     , (7986,   4, 110, 0, 0) /* Coordination */
     , (7986,   5,  80, 0, 0) /* Focus */
     , (7986,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7986,   1,    10, 0, 0, 115) /* MaxHealth */
     , (7986,   3,    10, 0, 0, 90) /* MaxStamina */
     , (7986,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7986, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7986, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7986, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7986, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7986, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7986, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7986, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7986, 9,   273, 35, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7986, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7986, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7986, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (7986, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (7986, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7986, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7986, 9,  1584,  0, 0, 0, False) /* Create Scroll of Invulnerability Other (1584) for ContainTreasure */
     , (7986, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7986, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7986, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7986, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7986, 9,  3233,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for ContainTreasure */
     , (7986, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7986, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7986, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7986, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (7986, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7986, 67112942, 0, 0);
