DELETE FROM `weenie` WHERE `class_Id` = 48802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48802, 'ace48802-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48802,   1,         16) /* ItemType - Creature */
     , (48802,   2,         77) /* CreatureType - Ghost */
     , (48802,   6,        255) /* ItemsCapacity */
     , (48802,   7,        255) /* ContainersCapacity */
     , (48802,  16,          1) /* ItemUseable - No */
     , (48802,  25,        220) /* Level */
     , (48802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48802,   1, True ) /* Stuck */
     , (48802,  12, True ) /* ReportCollisions */
     , (48802,  13, False) /* Ethereal */
     , (48802,  14, True ) /* GravityStatus */
     , (48802,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48802,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48802,   1, 'Ensorcelled Weapon') /* Name */
     , (48802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48802,   1,   33561513) /* Setup */
     , (48802,   2,  150994945) /* MotionTable */
     , (48802,   3,  536870942) /* SoundTable */
     , (48802,   8,  100669124) /* Icon */
     , (48802,  22,  872415269) /* PhysicsEffectTable */
     , (48802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48802, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48802, 8040, 1482883500, 60, -24.0272, -53.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586301AC [60.000000 -24.027200 -53.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48802, 8000, 2885707438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48802,   1,    10, 0, 0, 5015) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48802, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48802, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;
