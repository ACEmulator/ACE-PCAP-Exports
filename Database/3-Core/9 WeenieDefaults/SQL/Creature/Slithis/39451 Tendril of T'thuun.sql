DELETE FROM `weenie` WHERE `class_Id` = 39451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39451, 'ace39451-tendriloftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39451,   1,         16) /* ItemType - Creature */
     , (39451,   2,         36) /* CreatureType - Slithis */
     , (39451,   6,         -1) /* ItemsCapacity */
     , (39451,   7,         -1) /* ContainersCapacity */
     , (39451,  16,          1) /* ItemUseable - No */
     , (39451,  25,        185) /* Level */
     , (39451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39451, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39451,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39451,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39451,   1, 'Tendril of T''thuun') /* Name */
     , (39451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39451,   1, 0x02001855) /* Setup */
     , (39451,   2, 0x0900007B) /* MotionTable */
     , (39451,   3, 0x20000067) /* SoundTable */
     , (39451,   8, 0x06001ED2) /* Icon */
     , (39451,  22, 0x34000064) /* PhysicsEffectTable */
     , (39451, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39451, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39451, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39451, 8040, 0x72C9001D, 91.61139, 111.2695, 79.13047, -0.130526, 0, 0, -0.991445) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [91.611390 111.269500 79.130470] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39451, 8000, 0xC655D872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39451,   1,     0, 0, 0, 810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39451, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
