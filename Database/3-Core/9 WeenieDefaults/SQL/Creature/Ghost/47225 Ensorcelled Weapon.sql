DELETE FROM `weenie` WHERE `class_Id` = 47225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47225, 'ace47225-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47225,   1,         16) /* ItemType - Creature */
     , (47225,   2,         77) /* CreatureType - Ghost */
     , (47225,   6,        255) /* ItemsCapacity */
     , (47225,   7,        255) /* ContainersCapacity */
     , (47225,  16,          1) /* ItemUseable - No */
     , (47225,  25,        225) /* Level */
     , (47225,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47225,   1, True ) /* Stuck */
     , (47225,  12, True ) /* ReportCollisions */
     , (47225,  13, False) /* Ethereal */
     , (47225,  14, True ) /* GravityStatus */
     , (47225,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47225,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47225,   1, 'Ensorcelled Weapon') /* Name */
     , (47225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47225,   1,   33561511) /* Setup */
     , (47225,   2,  150994945) /* MotionTable */
     , (47225,   3,  536870942) /* SoundTable */
     , (47225,   8,  100669124) /* Icon */
     , (47225,  22,  872415269) /* PhysicsEffectTable */
     , (47225, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47225, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47225, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47225, 8040, 1482555785, 389.476, -118.113, 0.004999995, 0.796084, 0, 0, -0.605186) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [389.476000 -118.113000 0.005000] 0.796084 0.000000 0.000000 -0.605186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47225, 8000, 3359734099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47225,   1,    10, 0, 0, 9875) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47225, 2, 47223,  1, 0, 0, False) /* Create Ensorcelled Khopesh (47223) for Wield */;
