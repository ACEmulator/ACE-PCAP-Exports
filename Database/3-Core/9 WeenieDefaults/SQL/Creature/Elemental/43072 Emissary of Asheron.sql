DELETE FROM `weenie` WHERE `class_Id` = 43072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43072, 'ace43072-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43072,   1,         16) /* ItemType - Creature */
     , (43072,   2,         62) /* CreatureType - Elemental */
     , (43072,   6,        255) /* ItemsCapacity */
     , (43072,   7,        255) /* ContainersCapacity */
     , (43072,  16,         32) /* ItemUseable - Remote */
     , (43072,  25,        180) /* Level */
     , (43072,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43072,  95,          8) /* RadarBlipColor - Yellow */
     , (43072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43072,   1, True ) /* Stuck */
     , (43072,  11, True ) /* IgnoreCollisions */
     , (43072,  12, True ) /* ReportCollisions */
     , (43072,  13, False) /* Ethereal */
     , (43072,  14, True ) /* GravityStatus */
     , (43072,  19, False) /* Attackable */
     , (43072,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43072,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43072,   1, 'Emissary of Asheron') /* Name */
     , (43072,   5, 'Emissary') /* Template */
     , (43072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43072,   1,   33556923) /* Setup */
     , (43072,   2,  150995087) /* MotionTable */
     , (43072,   3,  536870998) /* SoundTable */
     , (43072,   8,  100670274) /* Icon */
     , (43072, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43072, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43072, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43072, 8040, 4147118110, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887) /* PCAPRecordedLocation */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43072, 8000, 3360275635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43072,   1, 245, 0, 0) /* Strength */
     , (43072,   2, 220, 0, 0) /* Endurance */
     , (43072,   3, 210, 0, 0) /* Quickness */
     , (43072,   4, 215, 0, 0) /* Coordination */
     , (43072,   5, 235, 0, 0) /* Focus */
     , (43072,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43072,   1,    10, 0, 0, 190) /* MaxHealth */
     , (43072,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43072,   5,    10, 0, 0, 270) /* MaxMana */;
