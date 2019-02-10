DELETE FROM `weenie` WHERE `class_Id` = 31663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31663, 'ace31663-ssavashkathedevoted', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31663,   1,         16) /* ItemType - Creature */
     , (31663,   2,         26) /* CreatureType - Sclavus */
     , (31663,   6,        255) /* ItemsCapacity */
     , (31663,   7,        255) /* ContainersCapacity */
     , (31663,  16,         32) /* ItemUseable - Remote */
     , (31663,  25,         80) /* Level */
     , (31663,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31663,  95,          8) /* RadarBlipColor - Yellow */
     , (31663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31663, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31663,   1, True ) /* Stuck */
     , (31663,  11, True ) /* IgnoreCollisions */
     , (31663,  12, True ) /* ReportCollisions */
     , (31663,  13, False) /* Ethereal */
     , (31663,  14, True ) /* GravityStatus */
     , (31663,  19, False) /* Attackable */
     , (31663,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31663,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31663,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31663,   1, 'Ssavashka the Devoted') /* Name */
     , (31663,   5, 'Servant of Adhorix') /* Template */
     , (31663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31663,   1,   33555608) /* Setup */
     , (31663,   2,  150995048) /* MotionTable */
     , (31663,   3,  536870977) /* SoundTable */
     , (31663,   8,  100669120) /* Icon */
     , (31663, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31663, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31663, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31663, 8040, 1162477832, 45.271, 1.06282, 5.2, 0.911454, 0, 0, -0.411401) /* PCAPRecordedLocation */
/* @teleloc 0x454A0108 [45.271000 1.062820 5.200000] 0.911454 0.000000 0.000000 -0.411401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31663, 8000, 2880238713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31663,   1, 200, 0, 0) /* Strength */
     , (31663,   2, 280, 0, 0) /* Endurance */
     , (31663,   3, 190, 0, 0) /* Quickness */
     , (31663,   4, 190, 0, 0) /* Coordination */
     , (31663,   5, 350, 0, 0) /* Focus */
     , (31663,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31663,   1,    10, 0, 0, 290) /* MaxHealth */
     , (31663,   3,    10, 0, 0, 580) /* MaxStamina */
     , (31663,   5,    10, 0, 0, 520) /* MaxMana */;
