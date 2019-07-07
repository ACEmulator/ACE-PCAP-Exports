DELETE FROM `weenie` WHERE `class_Id` = 12300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12300, 'virindiservantsingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12300,   1,         16) /* ItemType - Creature */
     , (12300,   2,         19) /* CreatureType - Virindi */
     , (12300,   6,        255) /* ItemsCapacity */
     , (12300,   7,        255) /* ContainersCapacity */
     , (12300,  16,          1) /* ItemUseable - No */
     , (12300,  25,         50) /* Level */
     , (12300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12300,   1, True ) /* Stuck */
     , (12300,  12, True ) /* ReportCollisions */
     , (12300,  13, False) /* Ethereal */
     , (12300,  14, True ) /* GravityStatus */
     , (12300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12300,   1, 'Singular Virindi Servant') /* Name */
     , (12300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12300,   1,   33554497) /* Setup */
     , (12300,   2,  150994984) /* MotionTable */
     , (12300,   3,  536870930) /* SoundTable */
     , (12300,   8,  100667943) /* Icon */
     , (12300,  22,  872415273) /* PhysicsEffectTable */
     , (12300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12300, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12300, 8040, 60817817, 118.522, -299.466, -17.971, 0.7910132, 0, 0, 0.6117991) /* PCAPRecordedLocation */
/* @teleloc 0x03A00199 [118.522000 -299.466000 -17.971000] 0.791013 0.000000 0.000000 0.611799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12300, 8000, 3704103514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12300,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12300, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (12300, 9,   273, 126, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12300, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (12300, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (12300, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */;
