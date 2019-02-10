DELETE FROM `weenie` WHERE `class_Id` = 43074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43074, 'ace43074-emissaryofasheron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43074,   1,         16) /* ItemType - Creature */
     , (43074,   2,         62) /* CreatureType - Elemental */
     , (43074,   6,        255) /* ItemsCapacity */
     , (43074,   7,        255) /* ContainersCapacity */
     , (43074,  16,         32) /* ItemUseable - Remote */
     , (43074,  25,        100) /* Level */
     , (43074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43074,  95,          8) /* RadarBlipColor - Yellow */
     , (43074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43074,   1, True ) /* Stuck */
     , (43074,  11, True ) /* IgnoreCollisions */
     , (43074,  12, True ) /* ReportCollisions */
     , (43074,  13, False) /* Ethereal */
     , (43074,  14, True ) /* GravityStatus */
     , (43074,  19, False) /* Attackable */
     , (43074,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43074,   1, 'Emissary of Asheron') /* Name */
     , (43074,   5, 'Emissary') /* Template */
     , (43074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43074,   1,   33556923) /* Setup */
     , (43074,   2,  150995087) /* MotionTable */
     , (43074,   3,  536870998) /* SoundTable */
     , (43074,   8,  100670274) /* Icon */
     , (43074, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43074, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43074, 8040, 288620572, 89.8829, 91.5945, 42.005, -0.9830761, 0, 0, -0.1831976) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [89.882900 91.594500 42.005000] -0.983076 0.000000 0.000000 -0.183198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43074, 8000, 3691033884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43074,   1, 245, 0, 0) /* Strength */
     , (43074,   2, 220, 0, 0) /* Endurance */
     , (43074,   3, 210, 0, 0) /* Quickness */
     , (43074,   4, 215, 0, 0) /* Coordination */
     , (43074,   5, 235, 0, 0) /* Focus */
     , (43074,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43074,   1,    10, 0, 0, 190) /* MaxHealth */
     , (43074,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43074,   5,    10, 0, 0, 270) /* MaxMana */;
