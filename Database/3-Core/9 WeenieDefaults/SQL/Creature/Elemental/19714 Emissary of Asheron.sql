DELETE FROM `weenie` WHERE `class_Id` = 19714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19714, 'emissaryasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19714,   1,         16) /* ItemType - Creature */
     , (19714,   2,         62) /* CreatureType - Elemental */
     , (19714,   6,        255) /* ItemsCapacity */
     , (19714,   7,        255) /* ContainersCapacity */
     , (19714,  16,         32) /* ItemUseable - Remote */
     , (19714,  25,         60) /* Level */
     , (19714,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19714,  95,          8) /* RadarBlipColor - Yellow */
     , (19714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19714, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19714,   1, True ) /* Stuck */
     , (19714,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19714,   1, 'Emissary of Asheron') /* Name */
     , (19714,   5, 'Emissary') /* Template */
     , (19714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19714,   1,   33556923) /* Setup */
     , (19714,   2,  150995087) /* MotionTable */
     , (19714,   3,  536870998) /* SoundTable */
     , (19714,   8,  100670274) /* Icon */
     , (19714, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (19714, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19714, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19714, 8040, 3482648631, 159.432, 149.046, 20.005, -0.5718268, 0, 0, -0.8203744) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [159.432000 149.046000 20.005000] -0.571827 0.000000 0.000000 -0.820374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19714, 8000, 3689605226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19714,   1, 245, 0, 0) /* Strength */
     , (19714,   2, 220, 0, 0) /* Endurance */
     , (19714,   3, 210, 0, 0) /* Quickness */
     , (19714,   4, 215, 0, 0) /* Coordination */
     , (19714,   5, 235, 0, 0) /* Focus */
     , (19714,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19714,   1,    80, 0, 0, 190) /* MaxHealth */
     , (19714,   3,   110, 0, 0, 330) /* MaxStamina */
     , (19714,   5,    40, 0, 0, 270) /* MaxMana */;
