DELETE FROM `weenie` WHERE `class_Id` = 42443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42443, 'ace42443-corrosionwisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42443,   1,         16) /* ItemType - Creature */
     , (42443,   2,         20) /* CreatureType - Wisp */
     , (42443,   6,        255) /* ItemsCapacity */
     , (42443,   7,        255) /* ContainersCapacity */
     , (42443,  16,          1) /* ItemUseable - No */
     , (42443,  25,        100) /* Level */
     , (42443,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42443,   1, True ) /* Stuck */
     , (42443,  12, True ) /* ReportCollisions */
     , (42443,  13, False) /* Ethereal */
     , (42443,  14, True ) /* GravityStatus */
     , (42443,  19, True ) /* Attackable */
     , (42443, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42443,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42443,   1, 'Corrosion Wisp') /* Name */
     , (42443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42443,   1,   33557068) /* Setup */
     , (42443,   2,  150995087) /* MotionTable */
     , (42443,   3,  536870985) /* SoundTable */
     , (42443,   8,  100671683) /* Icon */
     , (42443, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42443, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42443, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42443, 8040, 625279022, 142.041, 129.992, 0.006500006, 0.7062593, 0, 0, 0.7079533) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [142.041000 129.992000 0.006500] 0.706259 0.000000 0.000000 0.707953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42443, 8000, 3679439290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42443,   1,    10, 0, 0, 325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42443, 9,   273, 55, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (42443, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (42443, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;
