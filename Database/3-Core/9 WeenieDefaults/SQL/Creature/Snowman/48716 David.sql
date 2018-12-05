DELETE FROM `weenie` WHERE `class_Id` = 48716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48716, 'ace48716-david', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48716,   1,         16) /* ItemType - Creature */
     , (48716,   2,         39) /* CreatureType - Snowman */
     , (48716,   6,        255) /* ItemsCapacity */
     , (48716,   7,        255) /* ContainersCapacity */
     , (48716,  16,         32) /* ItemUseable - Remote */
     , (48716,  25,         31) /* Level */
     , (48716,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48716,  95,          8) /* RadarBlipColor - Yellow */
     , (48716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48716,   1, True ) /* Stuck */
     , (48716,  12, True ) /* ReportCollisions */
     , (48716,  13, False) /* Ethereal */
     , (48716,  14, True ) /* GravityStatus */
     , (48716,  19, False) /* Attackable */
     , (48716,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48716,  39, 0.899999976158142) /* DefaultScale */
     , (48716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48716,   1, 'David') /* Name */
     , (48716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48716,   1,   33558520) /* Setup */
     , (48716,   2,  150995088) /* MotionTable */
     , (48716,   3,  536871000) /* SoundTable */
     , (48716,   8,  100669125) /* Icon */
     , (48716, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48716, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48716, 8040, 2670264333, 29.3148, 119.293, 290, -0.994869, 0, 0, 0.101172) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000D [29.314800 119.293000 290.000000] -0.994869 0.000000 0.000000 0.101172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48716, 8000, 3689964674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48716,   1,  25, 0, 0) /* Strength */
     , (48716,   2,   1, 0, 0) /* Endurance */
     , (48716,   3,   5, 0, 0) /* Quickness */
     , (48716,   4,   1, 0, 0) /* Coordination */
     , (48716,   5,  50, 0, 0) /* Focus */
     , (48716,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48716,   1,    10, 0, 0, 10) /* MaxHealth */
     , (48716,   3,    71, 0, 0, 71) /* MaxStamina */
     , (48716,   5,    60, 0, 0, 60) /* MaxMana */;
