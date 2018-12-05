DELETE FROM `weenie` WHERE `class_Id` = 40428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40428, 'ace40428-intenseshiveringcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40428,   1,         16) /* ItemType - Creature */
     , (40428,   2,         20) /* CreatureType - Wisp */
     , (40428,   5,       9384) /* EncumbranceVal */
     , (40428,   6,        255) /* ItemsCapacity */
     , (40428,   7,        255) /* ContainersCapacity */
     , (40428,  16,          1) /* ItemUseable - No */
     , (40428,  19,          0) /* Value */
     , (40428,  25,        115) /* Level */
     , (40428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40428,   1, True ) /* Stuck */
     , (40428,  12, True ) /* ReportCollisions */
     , (40428,  13, False) /* Ethereal */
     , (40428,  14, True ) /* GravityStatus */
     , (40428,  19, True ) /* Attackable */
     , (40428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40428,   1, 'Intense Shivering Crystalline Wisp') /* Name */
     , (40428,  14, 'This item is used in brewing.') /* Use */
     , (40428,  16, 'Killed by Llllllllllllllllllll.') /* LongDesc */
     , (40428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40428,   1,   33557033) /* Setup */
     , (40428,   2,  150995087) /* MotionTable */
     , (40428,   3,  536870985) /* SoundTable */
     , (40428,   8,  100671383) /* Icon */
     , (40428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40428, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40428, 8040, 2265187310, 7.15985, -56.9502, 0.004999995, -0.702864, 0, 0, -0.711324) /* PCAPRecordedLocation */
/* @teleloc 0x870403EE [7.159850 -56.950200 0.005000] -0.702864 0.000000 0.000000 -0.711324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40428, 8000, 3711042489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40428,   1, 200, 0, 0) /* Strength */
     , (40428,   2, 200, 0, 0) /* Endurance */
     , (40428,   3, 220, 0, 0) /* Quickness */
     , (40428,   4, 150, 0, 0) /* Coordination */
     , (40428,   5, 350, 0, 0) /* Focus */
     , (40428,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40428,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (40428,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (40428,   5,   470, 0, 0, 470) /* MaxMana */;
