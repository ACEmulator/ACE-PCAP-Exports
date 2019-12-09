DELETE FROM `weenie` WHERE `class_Id` = 37042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37042, 'ace37042-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37042,   1,         16) /* ItemType - Creature */
     , (37042,   2,         62) /* CreatureType - Elemental */
     , (37042,   6,        255) /* ItemsCapacity */
     , (37042,   7,        255) /* ContainersCapacity */
     , (37042,  16,         32) /* ItemUseable - Remote */
     , (37042,  25,         60) /* Level */
     , (37042,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37042,  95,          8) /* RadarBlipColor - Yellow */
     , (37042, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37042, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37042,   1, True ) /* Stuck */
     , (37042,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37042,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37042,   1, 'Emissary of Asheron') /* Name */
     , (37042,   5, 'Emissary') /* Template */
     , (37042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37042,   1,   33556923) /* Setup */
     , (37042,   2,  150995087) /* MotionTable */
     , (37042,   3,  536870998) /* SoundTable */
     , (37042,   8,  100670274) /* Icon */
     , (37042, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37042, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37042, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37042, 8040, 12583325, 80.5516, -96.1329, 0.004999995, -0.9999938, 0, 0, 0.003521999) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.551600 -96.132900 0.005000] -0.999994 0.000000 0.000000 0.003522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37042, 8000, 2931225148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37042,   1, 245, 0, 0) /* Strength */
     , (37042,   2, 220, 0, 0) /* Endurance */
     , (37042,   3, 210, 0, 0) /* Quickness */
     , (37042,   4, 215, 0, 0) /* Coordination */
     , (37042,   5, 235, 0, 0) /* Focus */
     , (37042,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37042,   1,    80, 0, 0, 190) /* MaxHealth */
     , (37042,   3,   110, 0, 0, 330) /* MaxStamina */
     , (37042,   5,    40, 0, 0, 270) /* MaxMana */;
