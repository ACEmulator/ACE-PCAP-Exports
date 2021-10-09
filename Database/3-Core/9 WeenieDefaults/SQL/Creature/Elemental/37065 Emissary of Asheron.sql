DELETE FROM `weenie` WHERE `class_Id` = 37065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37065, 'ace37065-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37065,   1,         16) /* ItemType - Creature */
     , (37065,   2,         62) /* CreatureType - Elemental */
     , (37065,   6,         -1) /* ItemsCapacity */
     , (37065,   7,         -1) /* ContainersCapacity */
     , (37065,  16,         32) /* ItemUseable - Remote */
     , (37065,  25,        150) /* Level */
     , (37065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37065,  95,          8) /* RadarBlipColor - Yellow */
     , (37065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37065,   1, True ) /* Stuck */
     , (37065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37065,   1, 'Emissary of Asheron') /* Name */
     , (37065,   5, 'Emissary') /* Template */
     , (37065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37065,   1, 0x020009BB) /* Setup */
     , (37065,   2, 0x0900008F) /* MotionTable */
     , (37065,   3, 0x20000056) /* SoundTable */
     , (37065,   8, 0x06001B42) /* Icon */
     , (37065, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37065, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37065, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37065, 8040, 0xD599014C, 151, 185, 374.005, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xD599014C [151.000000 185.000000 374.005000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37065, 8000, 0xDC143830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37065,   1, 245, 0, 0) /* Strength */
     , (37065,   2, 220, 0, 0) /* Endurance */
     , (37065,   3, 210, 0, 0) /* Quickness */
     , (37065,   4, 215, 0, 0) /* Coordination */
     , (37065,   5, 235, 0, 0) /* Focus */
     , (37065,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37065,   1,    80, 0, 0, 190) /* MaxHealth */
     , (37065,   3,   110, 0, 0, 330) /* MaxStamina */
     , (37065,   5,    40, 0, 0, 270) /* MaxMana */;
