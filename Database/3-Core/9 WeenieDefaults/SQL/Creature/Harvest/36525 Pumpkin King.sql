DELETE FROM `weenie` WHERE `class_Id` = 36525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36525, 'ace36525-pumpkinking', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36525,   1,         16) /* ItemType - Creature */
     , (36525,   2,         93) /* CreatureType - Harvest */
     , (36525,   6,        255) /* ItemsCapacity */
     , (36525,   7,        255) /* ContainersCapacity */
     , (36525,  16,          1) /* ItemUseable - No */
     , (36525,  25,        400) /* Level */
     , (36525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36525,   1, True ) /* Stuck */
     , (36525,  12, True ) /* ReportCollisions */
     , (36525,  13, False) /* Ethereal */
     , (36525,  14, True ) /* GravityStatus */
     , (36525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36525,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36525,   1, 'Pumpkin King') /* Name */
     , (36525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36525,   1,   33559753) /* Setup */
     , (36525,   2,  150995073) /* MotionTable */
     , (36525,   3,  536871065) /* SoundTable */
     , (36525,   8,  100688453) /* Icon */
     , (36525,  22,  872415326) /* PhysicsEffectTable */
     , (36525, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36525, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36525, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36525, 8040, 11469166, 380, -40, 0.117, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016E [380.000000 -40.000000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36525, 8000, 2448430951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36525,   1,    10, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36525, 9, 36528,  0, 0, 0, False) /* Create Pumpkin King Token (36528) for ContainTreasure */;
