DELETE FROM `weenie` WHERE `class_Id` = 36205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36205, 'ace36205-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36205,   1,         16) /* ItemType - Creature */
     , (36205,   2,         62) /* CreatureType - Elemental */
     , (36205,   6,        255) /* ItemsCapacity */
     , (36205,   7,        255) /* ContainersCapacity */
     , (36205,  16,         32) /* ItemUseable - Remote */
     , (36205,  25,         60) /* Level */
     , (36205,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36205,  95,          8) /* RadarBlipColor - Yellow */
     , (36205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36205, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36205,   1, True ) /* Stuck */
     , (36205,  11, True ) /* IgnoreCollisions */
     , (36205,  12, True ) /* ReportCollisions */
     , (36205,  13, False) /* Ethereal */
     , (36205,  14, True ) /* GravityStatus */
     , (36205,  19, False) /* Attackable */
     , (36205,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36205,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36205,   1, 'Emissary of Asheron') /* Name */
     , (36205,   5, 'Emissary') /* Template */
     , (36205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36205,   1,   33556923) /* Setup */
     , (36205,   2,  150995087) /* MotionTable */
     , (36205,   3,  536870998) /* SoundTable */
     , (36205,   8,  100670274) /* Icon */
     , (36205, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36205, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36205, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36205, 8040, 3111059485, 94.898, 109.443, 10.005, 0.684865, 0, 0, -0.72867) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [94.898000 109.443000 10.005000] 0.684865 0.000000 0.000000 -0.728670 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36205, 8000, 3684887693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36205,   1, 245, 0, 0) /* Strength */
     , (36205,   2, 220, 0, 0) /* Endurance */
     , (36205,   3, 210, 0, 0) /* Quickness */
     , (36205,   4, 215, 0, 0) /* Coordination */
     , (36205,   5, 235, 0, 0) /* Focus */
     , (36205,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36205,   1,    80, 0, 0, 190) /* MaxHealth */
     , (36205,   3,   110, 0, 0, 330) /* MaxStamina */
     , (36205,   5,    40, 0, 0, 270) /* MaxMana */;
