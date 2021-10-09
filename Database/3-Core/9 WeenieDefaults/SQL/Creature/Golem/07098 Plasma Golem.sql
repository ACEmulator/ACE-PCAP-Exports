DELETE FROM `weenie` WHERE `class_Id` = 7098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7098, 'golemplasma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7098,   1,         16) /* ItemType - Creature */
     , (7098,   2,         13) /* CreatureType - Golem */
     , (7098,   6,         -1) /* ItemsCapacity */
     , (7098,   7,         -1) /* ContainersCapacity */
     , (7098,  16,          1) /* ItemUseable - No */
     , (7098,  25,        115) /* Level */
     , (7098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7098, 307,          2) /* DamageRating */
     , (7098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7098,   1, 'Plasma Golem') /* Name */
     , (7098, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7098,   1, 0x020008A4) /* Setup */
     , (7098,   2, 0x09000081) /* MotionTable */
     , (7098,   3, 0x2000009A) /* SoundTable */
     , (7098,   8, 0x06001224) /* Icon */
     , (7098,  22, 0x3400005A) /* PhysicsEffectTable */
     , (7098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7098, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7098, 8040, 0x15480031, 150.2473, 22.92974, 2.441422, 0.173648, 0, 0, -0.984808) /* PCAPRecordedLocation */
/* @teleloc 0x15480031 [150.247300 22.929740 2.441422] 0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7098, 8000, 0xDC90F6F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7098,   1, 260, 0, 0) /* Strength */
     , (7098,   2, 270, 0, 0) /* Endurance */
     , (7098,   3, 160, 0, 0) /* Quickness */
     , (7098,   4, 170, 0, 0) /* Coordination */
     , (7098,   5, 160, 0, 0) /* Focus */
     , (7098,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7098,   1,   330, 0, 0, 465) /* MaxHealth */
     , (7098,   3,   220, 0, 0, 490) /* MaxStamina */
     , (7098,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7098, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (7098, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7098, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7098, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7098, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7098, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7098, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7098, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7098, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7098, 9,   273, 2081, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7098, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7098, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7098, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7098, 9,  3686,  0, 0, 0, False) /* Create Black Rock (3686) for ContainTreasure */
     , (7098, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (7098, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */;
