DELETE FROM `weenie` WHERE `class_Id` = 40429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40429, 'ace40429-intenseaggregatecrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40429,   1,         16) /* ItemType - Creature */
     , (40429,   2,         20) /* CreatureType - Wisp */
     , (40429,   6,        255) /* ItemsCapacity */
     , (40429,   7,        255) /* ContainersCapacity */
     , (40429,  16,          1) /* ItemUseable - No */
     , (40429,  25,        115) /* Level */
     , (40429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40429,   1, True ) /* Stuck */
     , (40429,  12, True ) /* ReportCollisions */
     , (40429,  13, False) /* Ethereal */
     , (40429,  14, True ) /* GravityStatus */
     , (40429,  19, True ) /* Attackable */
     , (40429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40429,   1, 'Intense Aggregate Crystalline Wisp') /* Name */
     , (40429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40429,   1,   33558820) /* Setup */
     , (40429,   2,  150995087) /* MotionTable */
     , (40429,   3,  536870985) /* SoundTable */
     , (40429,   8,  100671683) /* Icon */
     , (40429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40429, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40429, 8040, 2265186585, 80, -80, -155.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87040119 [80.000000 -80.000000 -155.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40429, 8000, 3711042852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40429,   1, 200, 0, 0) /* Strength */
     , (40429,   2, 200, 0, 0) /* Endurance */
     , (40429,   3, 220, 0, 0) /* Quickness */
     , (40429,   4, 150, 0, 0) /* Coordination */
     , (40429,   5, 350, 0, 0) /* Focus */
     , (40429,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40429,   1,  2120, 0, 0, 2120) /* MaxHealth */
     , (40429,   3,  2220, 0, 0, 2220) /* MaxStamina */
     , (40429,   5,  1550, 0, 0, 1550) /* MaxMana */;
