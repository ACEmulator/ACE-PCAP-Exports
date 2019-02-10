DELETE FROM `weenie` WHERE `class_Id` = 32673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32673, 'ace32673-hassha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32673,   1,         16) /* ItemType - Creature */
     , (32673,   2,         26) /* CreatureType - Sclavus */
     , (32673,   6,        255) /* ItemsCapacity */
     , (32673,   7,        255) /* ContainersCapacity */
     , (32673,  16,         32) /* ItemUseable - Remote */
     , (32673,  25,        120) /* Level */
     , (32673,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32673,  95,          8) /* RadarBlipColor - Yellow */
     , (32673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32673, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32673,   1, True ) /* Stuck */
     , (32673,  11, True ) /* IgnoreCollisions */
     , (32673,  12, True ) /* ReportCollisions */
     , (32673,  13, False) /* Ethereal */
     , (32673,  14, True ) /* GravityStatus */
     , (32673,  19, False) /* Attackable */
     , (32673,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32673,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32673,   1, 'Hassha') /* Name */
     , (32673,   5, 'Scholar of Salt and Ash') /* Template */
     , (32673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32673,   1,   33555608) /* Setup */
     , (32673,   2,  150995048) /* MotionTable */
     , (32673,   3,  536870977) /* SoundTable */
     , (32673,   8,  100669120) /* Icon */
     , (32673, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32673, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32673, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32673, 8040, 3195142402, 107, 108, 1.2, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBE720102 [107.000000 108.000000 1.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32673, 8000, 3684138200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32673,   1, 200, 0, 0) /* Strength */
     , (32673,   2, 260, 0, 0) /* Endurance */
     , (32673,   3, 170, 0, 0) /* Quickness */
     , (32673,   4, 200, 0, 0) /* Coordination */
     , (32673,   5, 290, 0, 0) /* Focus */
     , (32673,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32673,   1,    10, 0, 0, 230) /* MaxHealth */
     , (32673,   3,    10, 0, 0, 460) /* MaxStamina */
     , (32673,   5,    10, 0, 0, 590) /* MaxMana */;
