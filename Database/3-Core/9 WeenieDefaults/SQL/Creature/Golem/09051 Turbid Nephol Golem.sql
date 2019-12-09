DELETE FROM `weenie` WHERE `class_Id` = 9051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9051, 'golemnepholhi-nostone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9051,   1,         16) /* ItemType - Creature */
     , (9051,   2,         13) /* CreatureType - Golem */
     , (9051,   6,        255) /* ItemsCapacity */
     , (9051,   7,        255) /* ContainersCapacity */
     , (9051,  16,          1) /* ItemUseable - No */
     , (9051,  25,        115) /* Level */
     , (9051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9051, 307,          2) /* DamageRating */
     , (9051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9051,   1, 'Turbid Nephol Golem') /* Name */
     , (9051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9051,   1,   33556642) /* Setup */
     , (9051,   2,  150995073) /* MotionTable */
     , (9051,   3,  536871066) /* SoundTable */
     , (9051,   8,  100667940) /* Icon */
     , (9051,  22,  872415322) /* PhysicsEffectTable */
     , (9051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9051, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9051, 8040, 17957239, 310, -170, -17.99, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x01120177 [310.000000 -170.000000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9051, 8000, 2879956599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9051,   1, 260, 0, 0) /* Strength */
     , (9051,   2, 270, 0, 0) /* Endurance */
     , (9051,   3, 160, 0, 0) /* Quickness */
     , (9051,   4, 170, 0, 0) /* Coordination */
     , (9051,   5, 160, 0, 0) /* Focus */
     , (9051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9051,   1,   430, 0, 0, 565) /* MaxHealth */
     , (9051,   3,   220, 0, 0, 490) /* MaxStamina */
     , (9051,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9051, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (9051, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (9051, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (9051, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (9051, 9,   273, 2370, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9051, 9,  9043,  1, 0, 0, False) /* Create Large Pale Crystal (9043) for ContainTreasure */
     , (9051, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (9051, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (9051, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9051, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9051, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (9051, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (9051, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (9051, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (9051, 9,  9046,  1, 0, 0, False) /* Create Sunstone Geode (9046) for ContainTreasure */
     , (9051, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9051, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (9051, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (9051, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9051, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9051, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (9051, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */;
