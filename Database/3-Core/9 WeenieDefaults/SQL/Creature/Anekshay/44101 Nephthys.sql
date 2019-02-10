DELETE FROM `weenie` WHERE `class_Id` = 44101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44101, 'ace44101-nephthys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44101,   1,         16) /* ItemType - Creature */
     , (44101,   2,        101) /* CreatureType - Anekshay */
     , (44101,   6,        255) /* ItemsCapacity */
     , (44101,   7,        255) /* ContainersCapacity */
     , (44101,  16,         32) /* ItemUseable - Remote */
     , (44101,  25,        220) /* Level */
     , (44101,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44101,  95,          8) /* RadarBlipColor - Yellow */
     , (44101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44101, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44101,   1, True ) /* Stuck */
     , (44101,  11, True ) /* IgnoreCollisions */
     , (44101,  12, True ) /* ReportCollisions */
     , (44101,  13, False) /* Ethereal */
     , (44101,  14, True ) /* GravityStatus */
     , (44101,  19, False) /* Attackable */
     , (44101,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44101,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44101,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44101,   1, 'Nephthys') /* Name */
     , (44101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44101,   1,   33561252) /* Setup */
     , (44101,   2,  150994945) /* MotionTable */
     , (44101,   3,  536870914) /* SoundTable */
     , (44101,   8,  100667446) /* Icon */
     , (44101, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44101, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44101, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44101, 8040, 2271412481, 30.123, 131.677, 7.705, -0.5899002, 0, 0, 0.8074762) /* PCAPRecordedLocation */
/* @teleloc 0x87630101 [30.123000 131.677000 7.705000] -0.589900 0.000000 0.000000 0.807476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44101, 8000, 3701800690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44101,   1,  90, 0, 0) /* Strength */
     , (44101,   2,  85, 0, 0) /* Endurance */
     , (44101,   3,  75, 0, 0) /* Quickness */
     , (44101,   4,  85, 0, 0) /* Coordination */
     , (44101,   5, 160, 0, 0) /* Focus */
     , (44101,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44101,   1,    10, 0, 0, 133) /* MaxHealth */
     , (44101,   3,    10, 0, 0, 185) /* MaxStamina */
     , (44101,   5,    10, 0, 0, 220) /* MaxMana */;
