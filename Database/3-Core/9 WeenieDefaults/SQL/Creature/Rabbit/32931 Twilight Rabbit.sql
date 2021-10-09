DELETE FROM `weenie` WHERE `class_Id` = 32931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32931, 'ace32931-twilightrabbit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32931,   1,         16) /* ItemType - Creature */
     , (32931,   2,         25) /* CreatureType - Rabbit */
     , (32931,   6,         -1) /* ItemsCapacity */
     , (32931,   7,         -1) /* ContainersCapacity */
     , (32931,  16,          1) /* ItemUseable - No */
     , (32931,  25,        115) /* Level */
     , (32931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32931,   1, 'Twilight Rabbit') /* Name */
     , (32931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32931,   1, 0x0200047B) /* Setup */
     , (32931,   2, 0x09000062) /* MotionTable */
     , (32931,   3, 0x2000003D) /* SoundTable */
     , (32931,   8, 0x060016BC) /* Icon */
     , (32931,  22, 0x3400002D) /* PhysicsEffectTable */
     , (32931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32931, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32931, 8040, 0x009701EC, 44.6228, -58.2291, -12, 0.435871, 0, 0, 0.900009) /* PCAPRecordedLocation */
/* @teleloc 0x009701EC [44.622800 -58.229100 -12.000000] 0.435871 0.000000 0.000000 0.900009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32931, 8000, 0xDC648FAA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32931,   1, 360, 0, 0) /* Strength */
     , (32931,   2, 360, 0, 0) /* Endurance */
     , (32931,   3, 280, 0, 0) /* Quickness */
     , (32931,   4, 280, 0, 0) /* Coordination */
     , (32931,   5,  40, 0, 0) /* Focus */
     , (32931,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32931,   1,   250, 0, 0, 430) /* MaxHealth */
     , (32931,   3,   250, 0, 0, 610) /* MaxStamina */
     , (32931,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32931, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (32931, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (32931, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (32931, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (32931, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (32931, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (32931, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32931, 9,   273, 1492, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32931, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (32931, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (32931, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;
