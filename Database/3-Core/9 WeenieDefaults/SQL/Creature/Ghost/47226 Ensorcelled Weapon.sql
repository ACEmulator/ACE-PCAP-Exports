DELETE FROM `weenie` WHERE `class_Id` = 47226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47226, 'ace47226-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47226,   1,         16) /* ItemType - Creature */
     , (47226,   2,         77) /* CreatureType - Ghost */
     , (47226,   6,        255) /* ItemsCapacity */
     , (47226,   7,        255) /* ContainersCapacity */
     , (47226,  16,          1) /* ItemUseable - No */
     , (47226,  25,        215) /* Level */
     , (47226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47226,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47226,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47226,   1, 'Ensorcelled Weapon') /* Name */
     , (47226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47226,   1,   33561513) /* Setup */
     , (47226,   2,  150994945) /* MotionTable */
     , (47226,   3,  536870942) /* SoundTable */
     , (47226,   8,  100669124) /* Icon */
     , (47226,  22,  872415269) /* PhysicsEffectTable */
     , (47226, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47226, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47226, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47226, 8040, 1482031510, 80, -140, -23.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x58560196 [80.000000 -140.000000 -23.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47226, 8000, 3707843962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47226,   1,     0, 0, 0, 4915) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47226, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (47226, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;
