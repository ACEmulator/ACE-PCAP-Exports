DELETE FROM `weenie` WHERE `class_Id` = 40128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40128,   1,         16) /* ItemType - Creature */
     , (40128,   2,         20) /* CreatureType - Wisp */
     , (40128,   6,        255) /* ItemsCapacity */
     , (40128,   7,        255) /* ContainersCapacity */
     , (40128,  16,          1) /* ItemUseable - No */
     , (40128,  25,        115) /* Level */
     , (40128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40128,   1, True ) /* Stuck */
     , (40128,  12, True ) /* ReportCollisions */
     , (40128,  13, False) /* Ethereal */
     , (40128,  14, True ) /* GravityStatus */
     , (40128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40128,   1, 'Corroding Crystalline Wisp') /* Name */
     , (40128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40128,   1,   33557068) /* Setup */
     , (40128,   2,  150995087) /* MotionTable */
     , (40128,   3,  536870985) /* SoundTable */
     , (40128,   8,  100671683) /* Icon */
     , (40128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40128, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40128, 8040, 845938704, 43.98943, 175.6507, 304.005, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [43.989430 175.650700 304.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40128, 8000, 3360629054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40128,   1, 150, 0, 0) /* Strength */
     , (40128,   2, 200, 0, 0) /* Endurance */
     , (40128,   3, 220, 0, 0) /* Quickness */
     , (40128,   4, 150, 0, 0) /* Coordination */
     , (40128,   5, 330, 0, 0) /* Focus */
     , (40128,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40128,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40128,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40128,   5,   450, 0, 0, 334) /* MaxMana */;
