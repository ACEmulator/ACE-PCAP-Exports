DELETE FROM `weenie` WHERE `class_Id` = 40780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40780, 'ace40780-progenitoroffrost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40780,   1,         16) /* ItemType - Creature */
     , (40780,   2,         20) /* CreatureType - Wisp */
     , (40780,   6,        255) /* ItemsCapacity */
     , (40780,   7,        255) /* ContainersCapacity */
     , (40780,  16,          1) /* ItemUseable - No */
     , (40780,  25,        135) /* Level */
     , (40780,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40780,   1, True ) /* Stuck */
     , (40780,  12, True ) /* ReportCollisions */
     , (40780,  13, False) /* Ethereal */
     , (40780,  14, True ) /* GravityStatus */
     , (40780,  19, True ) /* Attackable */
     , (40780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40780,   1, 'Progenitor of Frost') /* Name */
     , (40780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40780,   1,   33557033) /* Setup */
     , (40780,   2,  150995087) /* MotionTable */
     , (40780,   3,  536870985) /* SoundTable */
     , (40780,   8,  100671383) /* Icon */
     , (40780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40780, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40780, 8040, 778830547, -228.042, 106.298, -17.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D3 [-228.042000 106.298000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40780, 8000, 3711129193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40780,   1, 200, 0, 0) /* Strength */
     , (40780,   2, 200, 0, 0) /* Endurance */
     , (40780,   3, 220, 0, 0) /* Quickness */
     , (40780,   4, 150, 0, 0) /* Coordination */
     , (40780,   5, 370, 0, 0) /* Focus */
     , (40780,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40780,   1,  3120, 0, 0, 3120) /* MaxHealth */
     , (40780,   3,  2220, 0, 0, 2220) /* MaxStamina */
     , (40780,   5,   490, 0, 0, 455) /* MaxMana */;
