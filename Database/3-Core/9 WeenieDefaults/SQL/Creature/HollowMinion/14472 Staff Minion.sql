DELETE FROM `weenie` WHERE `class_Id` = 14472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14472, 'minionmartinestaff', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14472,   1,         16) /* ItemType - Creature */
     , (14472,   2,         48) /* CreatureType - HollowMinion */
     , (14472,   6,        255) /* ItemsCapacity */
     , (14472,   7,        255) /* ContainersCapacity */
     , (14472,  16,         32) /* ItemUseable - Remote */
     , (14472,  25,         11) /* Level */
     , (14472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14472,  95,          8) /* RadarBlipColor - Yellow */
     , (14472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14472, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14472,   1, True ) /* Stuck */
     , (14472,  11, True ) /* IgnoreCollisions */
     , (14472,  12, True ) /* ReportCollisions */
     , (14472,  13, False) /* Ethereal */
     , (14472,  14, True ) /* GravityStatus */
     , (14472,  19, False) /* Attackable */
     , (14472,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14472,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14472,   1, 'Staff Minion') /* Name */
     , (14472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14472,   1,   33556792) /* Setup */
     , (14472,   2,  150995101) /* MotionTable */
     , (14472,   3,  536871013) /* SoundTable */
     , (14472,   8,  100671140) /* Icon */
     , (14472, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14472, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14472, 8040, 44237056, 3.85111, 3.14348, 0.002499998, 0.143283, 0, 0, -0.989682) /* PCAPRecordedLocation */
/* @teleloc 0x02A30100 [3.851110 3.143480 0.002500] 0.143283 0.000000 0.000000 -0.989682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14472, 8000, 3699152060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14472,   1,  60, 0, 0) /* Strength */
     , (14472,   2,  70, 0, 0) /* Endurance */
     , (14472,   3,  80, 0, 0) /* Quickness */
     , (14472,   4,  50, 0, 0) /* Coordination */
     , (14472,   5, 120, 0, 0) /* Focus */
     , (14472,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14472,   1,    10, 0, 0, 45) /* MaxHealth */
     , (14472,   3,    10, 0, 0, 80) /* MaxStamina */
     , (14472,   5,    10, 0, 0, 140) /* MaxMana */;
