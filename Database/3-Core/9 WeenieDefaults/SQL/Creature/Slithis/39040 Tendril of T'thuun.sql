DELETE FROM `weenie` WHERE `class_Id` = 39040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39040, 'ace39040-tendriloftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39040,   1,         16) /* ItemType - Creature */
     , (39040,   2,         36) /* CreatureType - Slithis */
     , (39040,   6,        255) /* ItemsCapacity */
     , (39040,   7,        255) /* ContainersCapacity */
     , (39040,  16,          1) /* ItemUseable - No */
     , (39040,  25,        185) /* Level */
     , (39040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39040,   1, True ) /* Stuck */
     , (39040,  12, True ) /* ReportCollisions */
     , (39040,  13, False) /* Ethereal */
     , (39040,  14, True ) /* GravityStatus */
     , (39040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39040,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39040,   1, 'Tendril of T''thuun') /* Name */
     , (39040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39040,   1,   33560661) /* Setup */
     , (39040,   2,  150995067) /* MotionTable */
     , (39040,   3,  536871015) /* SoundTable */
     , (39040,   8,  100671186) /* Icon */
     , (39040,  22,  872415332) /* PhysicsEffectTable */
     , (39040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39040, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39040, 8040, 616564251, 25.356, 83.7958, 130.384, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24C0061B [25.356000 83.795800 130.384000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39040, 8000, 2930022550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39040,   1,     0, 0, 0, 810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39040, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
