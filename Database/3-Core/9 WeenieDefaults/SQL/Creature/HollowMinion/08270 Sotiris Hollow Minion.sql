DELETE FROM `weenie` WHERE `class_Id` = 8270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8270, 'hollowminionsotiris', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8270,   1,         16) /* ItemType - Creature */
     , (8270,   2,         48) /* CreatureType - HollowMinion */
     , (8270,   6,        255) /* ItemsCapacity */
     , (8270,   7,        255) /* ContainersCapacity */
     , (8270,  16,          1) /* ItemUseable - No */
     , (8270,  25,         80) /* Level */
     , (8270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8270,   1, True ) /* Stuck */
     , (8270,  12, True ) /* ReportCollisions */
     , (8270,  13, False) /* Ethereal */
     , (8270,  14, True ) /* GravityStatus */
     , (8270,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8270,   1, 'Sotiris Hollow Minion') /* Name */
     , (8270, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8270,   1,   33556792) /* Setup */
     , (8270,   2,  150995101) /* MotionTable */
     , (8270,   3,  536871013) /* SoundTable */
     , (8270,   8,  100671140) /* Icon */
     , (8270,  22,  872415367) /* PhysicsEffectTable */
     , (8270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8270, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8270, 8040, 2977366048, 72.22095, 171.1692, 20.0025, 0.251654, 0, 0, -0.9678172) /* PCAPRecordedLocation */
/* @teleloc 0xB1770020 [72.220950 171.169200 20.002500] 0.251654 0.000000 0.000000 -0.967817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8270, 8000, 3694252232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8270,   1, 180, 0, 0) /* Strength */
     , (8270,   2, 160, 0, 0) /* Endurance */
     , (8270,   3, 100, 0, 0) /* Quickness */
     , (8270,   4, 150, 0, 0) /* Coordination */
     , (8270,   5, 150, 0, 0) /* Focus */
     , (8270,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8270,   1,    10, 0, 0, 130) /* MaxHealth */
     , (8270,   3,    10, 0, 0, 310) /* MaxStamina */
     , (8270,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8270, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8270, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (8270, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8270, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8270, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8270, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8270, 9,   273, 154, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8270, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8270, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8270, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8270, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8270, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8270, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8270, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (8270, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (8270, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8270, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8270, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (8270, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8270, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (8270, 9,  2676,  0, 0, 0, False) /* Create Scroll of Focus Other IV (2676) for ContainTreasure */
     , (8270, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (8270, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8270, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8270, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8270, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (8270, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */;
