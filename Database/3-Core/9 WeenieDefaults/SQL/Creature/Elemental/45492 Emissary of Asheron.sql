DELETE FROM `weenie` WHERE `class_Id` = 45492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45492, 'ace45492-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45492,   1,         16) /* ItemType - Creature */
     , (45492,   2,         62) /* CreatureType - Elemental */
     , (45492,   6,        255) /* ItemsCapacity */
     , (45492,   7,        255) /* ContainersCapacity */
     , (45492,  16,         32) /* ItemUseable - Remote */
     , (45492,  25,        200) /* Level */
     , (45492,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45492,  95,          8) /* RadarBlipColor - Yellow */
     , (45492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45492, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45492,   1, True ) /* Stuck */
     , (45492,  11, True ) /* IgnoreCollisions */
     , (45492,  12, True ) /* ReportCollisions */
     , (45492,  13, False) /* Ethereal */
     , (45492,  14, True ) /* GravityStatus */
     , (45492,  19, False) /* Attackable */
     , (45492,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45492,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45492,   1, 'Emissary of Asheron') /* Name */
     , (45492,   5, 'Emissary') /* Template */
     , (45492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45492,   1,   33556923) /* Setup */
     , (45492,   2,  150995087) /* MotionTable */
     , (45492,   3,  536870998) /* SoundTable */
     , (45492,   8,  100670274) /* Icon */
     , (45492, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45492, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45492, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45492, 8040, 3332964727, 112.137, 91.2255, 46.805, 0.09102194, 0, 0, -0.9958489) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90177 [112.137000 91.225500 46.805000] 0.091022 0.000000 0.000000 -0.995849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45492, 8000, 3684900413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45492,   1, 110, 0, 0) /* Strength */
     , (45492,   2, 120, 0, 0) /* Endurance */
     , (45492,   3, 120, 0, 0) /* Quickness */
     , (45492,   4, 120, 0, 0) /* Coordination */
     , (45492,   5, 100, 0, 0) /* Focus */
     , (45492,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45492,   1,     5, 0, 0, 65) /* MaxHealth */
     , (45492,   3,   110, 0, 0, 230) /* MaxStamina */
     , (45492,   5,     5, 0, 0, 105) /* MaxMana */;
