DELETE FROM `weenie` WHERE `class_Id` = 5687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5687, 'reedsharkalfrega', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5687,   1,         16) /* ItemType - Creature */
     , (5687,   2,         16) /* CreatureType - Reedshark */
     , (5687,   6,        255) /* ItemsCapacity */
     , (5687,   7,        255) /* ContainersCapacity */
     , (5687,  16,          1) /* ItemUseable - No */
     , (5687,  25,         15) /* Level */
     , (5687,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5687,   1, True ) /* Stuck */
     , (5687,  12, True ) /* ReportCollisions */
     , (5687,  13, False) /* Ethereal */
     , (5687,  14, True ) /* GravityStatus */
     , (5687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5687,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5687,   1, 'Alfrega the Reedshark') /* Name */
     , (5687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5687,   1,   33554489) /* Setup */
     , (5687,   2,  150994970) /* MotionTable */
     , (5687,   3,  536870928) /* SoundTable */
     , (5687,   8,  100667939) /* Icon */
     , (5687,  22,  872415268) /* PhysicsEffectTable */
     , (5687, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5687, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5687, 8040, 33031057, 96.9792, -39.7254, 6.0014, 0.679441, 0, 0, -0.7337301) /* PCAPRecordedLocation */
/* @teleloc 0x01F80391 [96.979200 -39.725400 6.001400] 0.679441 0.000000 0.000000 -0.733730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5687, 8000, 3682609564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5687,   1,  75, 0, 0) /* Strength */
     , (5687,   2, 100, 0, 0) /* Endurance */
     , (5687,   3,  80, 0, 0) /* Quickness */
     , (5687,   4,  75, 0, 0) /* Coordination */
     , (5687,   5,  50, 0, 0) /* Focus */
     , (5687,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5687,   1,    10, 0, 0, 60) /* MaxHealth */
     , (5687,   3,    10, 0, 0, 200) /* MaxStamina */
     , (5687,   5,    10, 0, 0, 35) /* MaxMana */;
