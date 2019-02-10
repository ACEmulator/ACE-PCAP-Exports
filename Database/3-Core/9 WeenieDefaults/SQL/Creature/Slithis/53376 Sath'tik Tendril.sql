DELETE FROM `weenie` WHERE `class_Id` = 53376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53376, 'ace53376-sathtiktendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53376,   1,         16) /* ItemType - Creature */
     , (53376,   2,         36) /* CreatureType - Slithis */
     , (53376,   6,        255) /* ItemsCapacity */
     , (53376,   7,        255) /* ContainersCapacity */
     , (53376,  16,          1) /* ItemUseable - No */
     , (53376,  25,        185) /* Level */
     , (53376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53376, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53376,   1, True ) /* Stuck */
     , (53376,  12, True ) /* ReportCollisions */
     , (53376,  13, False) /* Ethereal */
     , (53376,  14, True ) /* GravityStatus */
     , (53376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53376,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 'Sath''tik Tendril') /* Name */
     , (53376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53376,   1,   33558617) /* Setup */
     , (53376,   2,  150995067) /* MotionTable */
     , (53376,   3,  536871015) /* SoundTable */
     , (53376,   8,  100671186) /* Icon */
     , (53376,  22,  872415332) /* PhysicsEffectTable */
     , (53376, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53376, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53376, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53376, 8040, 3024748586, 136.5265, 45.51667, 9.988, -0.104239, 0, 0, 0.9945523) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002A [136.526500 45.516670 9.988000] -0.104239 0.000000 0.000000 0.994552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53376, 8000, 2932474540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53376,   1,    10, 0, 0, 810) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53376, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (53376, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */;
