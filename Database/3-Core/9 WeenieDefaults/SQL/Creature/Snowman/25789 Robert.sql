DELETE FROM `weenie` WHERE `class_Id` = 25789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25789, 'snowmangardener', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25789,   1,         16) /* ItemType - Creature */
     , (25789,   2,         39) /* CreatureType - Snowman */
     , (25789,   6,        255) /* ItemsCapacity */
     , (25789,   7,        255) /* ContainersCapacity */
     , (25789,  16,         32) /* ItemUseable - Remote */
     , (25789,  25,         38) /* Level */
     , (25789,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25789,  95,          8) /* RadarBlipColor - Yellow */
     , (25789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25789,   1, True ) /* Stuck */
     , (25789,  12, True ) /* ReportCollisions */
     , (25789,  13, False) /* Ethereal */
     , (25789,  14, True ) /* GravityStatus */
     , (25789,  19, False) /* Attackable */
     , (25789,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25789,  39, 0.899999976158142) /* DefaultScale */
     , (25789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25789,   1, 'Robert') /* Name */
     , (25789,   5, 'Gardener') /* Template */
     , (25789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25789,   1,   33558520) /* Setup */
     , (25789,   2,  150995088) /* MotionTable */
     , (25789,   3,  536871000) /* SoundTable */
     , (25789,   8,  100669125) /* Icon */
     , (25789, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25789, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25789, 8040, 2670264342, 64.36, 124.82, 290, -0.9960875, 0, 0, -0.08837282) /* PCAPRecordedLocation */
/* @teleloc 0x9F290016 [64.360000 124.820000 290.000000] -0.996088 0.000000 0.000000 -0.088373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25789, 8000, 3689964699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25789,   1,  25, 0, 0) /* Strength */
     , (25789,   2,   1, 0, 0) /* Endurance */
     , (25789,   3,   5, 0, 0) /* Quickness */
     , (25789,   4,   1, 0, 0) /* Coordination */
     , (25789,   5,  50, 0, 0) /* Focus */
     , (25789,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25789,   1,    10, 0, 0, 10) /* MaxHealth */
     , (25789,   3,    10, 0, 0, 71) /* MaxStamina */
     , (25789,   5,    10, 0, 0, 60) /* MaxMana */;
