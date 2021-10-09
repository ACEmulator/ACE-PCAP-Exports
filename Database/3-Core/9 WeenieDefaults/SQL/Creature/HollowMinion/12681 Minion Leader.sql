DELETE FROM `weenie` WHERE `class_Id` = 12681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12681, 'hollowminionmenacetreplacement', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12681,   1,         16) /* ItemType - Creature */
     , (12681,   2,         48) /* CreatureType - HollowMinion */
     , (12681,   6,         -1) /* ItemsCapacity */
     , (12681,   7,         -1) /* ContainersCapacity */
     , (12681,  16,          1) /* ItemUseable - No */
     , (12681,  25,         55) /* Level */
     , (12681,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12681, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12681,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12681,   1, 'Minion Leader') /* Name */
     , (12681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12681,   1, 0x02000938) /* Setup */
     , (12681,   2, 0x090000CA) /* MotionTable */
     , (12681,   3, 0x20000065) /* SoundTable */
     , (12681,   8, 0x06001EA4) /* Icon */
     , (12681,  22, 0x34000087) /* PhysicsEffectTable */
     , (12681, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12681, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12681, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12681, 8040, 0x039C0104, 71.8277, -178.92, -17.9975, 0.998849, 0, 0, -0.047965) /* PCAPRecordedLocation */
/* @teleloc 0x039C0104 [71.827700 -178.920000 -17.997500] 0.998849 0.000000 0.000000 -0.047965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12681, 8000, 0xC81FB796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12681,   1,     0, 0, 0, 205) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12681, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (12681, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (12681, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (12681, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (12681, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */;
