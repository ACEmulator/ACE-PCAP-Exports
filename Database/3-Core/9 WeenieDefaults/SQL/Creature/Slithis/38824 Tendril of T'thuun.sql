DELETE FROM `weenie` WHERE `class_Id` = 38824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38824, 'ace38824-tendriloftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38824,   1,         16) /* ItemType - Creature */
     , (38824,   2,         36) /* CreatureType - Slithis */
     , (38824,   6,         -1) /* ItemsCapacity */
     , (38824,   7,         -1) /* ContainersCapacity */
     , (38824,  16,          1) /* ItemUseable - No */
     , (38824,  25,        135) /* Level */
     , (38824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38824,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38824,   1, 'Tendril of T''thuun') /* Name */
     , (38824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38824,   1, 0x02001855) /* Setup */
     , (38824,   2, 0x0900007B) /* MotionTable */
     , (38824,   3, 0x20000067) /* SoundTable */
     , (38824,   8, 0x06001ED2) /* Icon */
     , (38824,  22, 0x34000064) /* PhysicsEffectTable */
     , (38824, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38824, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38824, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38824, 8040, 0xF7320021, 98.87156, 22.83426, 59.64043, 0.085787, 0, 0, 0.996314) /* PCAPRecordedLocation */
/* @teleloc 0xF7320021 [98.871560 22.834260 59.640430] 0.085787 0.000000 0.000000 0.996314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38824, 8000, 0xAE3FA099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38824,   1,     0, 0, 0, 810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38824, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
