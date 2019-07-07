DELETE FROM `weenie` WHERE `class_Id` = 9052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9052, 'golemnephollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9052,   1,         16) /* ItemType - Creature */
     , (9052,   2,         13) /* CreatureType - Golem */
     , (9052,   6,        255) /* ItemsCapacity */
     , (9052,   7,        255) /* ContainersCapacity */
     , (9052,  16,          1) /* ItemUseable - No */
     , (9052,  25,         40) /* Level */
     , (9052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9052,   1, True ) /* Stuck */
     , (9052,  12, True ) /* ReportCollisions */
     , (9052,  13, False) /* Ethereal */
     , (9052,  14, True ) /* GravityStatus */
     , (9052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9052,   1, 'Tenuous Nephol Golem') /* Name */
     , (9052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9052,   1,   33556642) /* Setup */
     , (9052,   2,  150995073) /* MotionTable */
     , (9052,   3,  536871066) /* SoundTable */
     , (9052,   8,  100667940) /* Icon */
     , (9052,  22,  872415322) /* PhysicsEffectTable */
     , (9052, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9052, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9052, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9052, 8040, 17957121, 3.09013, -169.97, -17.99, -0.727445, 0, 0, 0.686166) /* PCAPRecordedLocation */
/* @teleloc 0x01120101 [3.090130 -169.970000 -17.990000] -0.727445 0.000000 0.000000 0.686166 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9052, 8000, 2879940717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9052,   1,     0, 0, 0, 180) /* MaxHealth */;
