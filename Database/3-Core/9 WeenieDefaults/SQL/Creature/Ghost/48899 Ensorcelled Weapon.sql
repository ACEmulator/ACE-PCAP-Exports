DELETE FROM `weenie` WHERE `class_Id` = 48899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48899, 'ace48899-ensorcelledweapon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48899,   1,         16) /* ItemType - Creature */
     , (48899,   2,         77) /* CreatureType - Ghost */
     , (48899,   6,        255) /* ItemsCapacity */
     , (48899,   7,        255) /* ContainersCapacity */
     , (48899,  16,          1) /* ItemUseable - No */
     , (48899,  25,        220) /* Level */
     , (48899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48899,   1, True ) /* Stuck */
     , (48899,  12, True ) /* ReportCollisions */
     , (48899,  13, False) /* Ethereal */
     , (48899,  14, True ) /* GravityStatus */
     , (48899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48899,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48899,   1, 'Ensorcelled Weapon') /* Name */
     , (48899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48899,   1,   33561513) /* Setup */
     , (48899,   2,  150994945) /* MotionTable */
     , (48899,   3,  536870942) /* SoundTable */
     , (48899,   8,  100669124) /* Icon */
     , (48899,  22,  872415269) /* PhysicsEffectTable */
     , (48899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48899, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48899, 8040, 1482883439, 162.5376, -91.65665, -83.995, -0.9386401, 0, 0, -0.3448982) /* PCAPRecordedLocation */
/* @teleloc 0x5863016F [162.537600 -91.656650 -83.995000] -0.938640 0.000000 0.000000 -0.344898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48899, 8000, 2885515774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48899,   1,    10, 0, 0, 4936) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48899, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48899, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;
