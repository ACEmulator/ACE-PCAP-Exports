DELETE FROM `weenie` WHERE `class_Id` = 42668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42668, 'ace42668-intensecorrodingcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42668,   1,         16) /* ItemType - Creature */
     , (42668,   2,         20) /* CreatureType - Wisp */
     , (42668,   6,        255) /* ItemsCapacity */
     , (42668,   7,        255) /* ContainersCapacity */
     , (42668,  16,          1) /* ItemUseable - No */
     , (42668,  25,        115) /* Level */
     , (42668,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42668,   1, True ) /* Stuck */
     , (42668,  12, True ) /* ReportCollisions */
     , (42668,  13, False) /* Ethereal */
     , (42668,  14, True ) /* GravityStatus */
     , (42668,  19, True ) /* Attackable */
     , (42668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42668,   1, 'Intense Corroding Crystalline Wisp') /* Name */
     , (42668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42668,   1,   33560947) /* Setup */
     , (42668,   2,  150995087) /* MotionTable */
     , (42668,   3,  536870985) /* SoundTable */
     , (42668,   8,  100671683) /* Icon */
     , (42668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42668, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42668, 8040, 2298741259, 20, -38, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904020B [20.000000 -38.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42668, 8000, 3679462642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42668,   1, 200, 0, 0) /* Strength */
     , (42668,   2, 200, 0, 0) /* Endurance */
     , (42668,   3, 220, 0, 0) /* Quickness */
     , (42668,   4, 150, 0, 0) /* Coordination */
     , (42668,   5, 350, 0, 0) /* Focus */
     , (42668,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42668,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (42668,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (42668,   5,   470, 0, 0, 436) /* MaxMana */;
