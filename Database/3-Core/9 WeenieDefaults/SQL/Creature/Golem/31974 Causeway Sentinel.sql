DELETE FROM `weenie` WHERE `class_Id` = 31974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31974, 'ace31974-causewaysentinel', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31974,   1,         16) /* ItemType - Creature */
     , (31974,   2,         13) /* CreatureType - Golem */
     , (31974,   6,        255) /* ItemsCapacity */
     , (31974,   7,        255) /* ContainersCapacity */
     , (31974,  16,         32) /* ItemUseable - Remote */
     , (31974,  25,        500) /* Level */
     , (31974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31974,  95,          8) /* RadarBlipColor - Yellow */
     , (31974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31974,   1, True ) /* Stuck */
     , (31974,  11, True ) /* IgnoreCollisions */
     , (31974,  12, True ) /* ReportCollisions */
     , (31974,  13, False) /* Ethereal */
     , (31974,  14, True ) /* GravityStatus */
     , (31974,  19, False) /* Attackable */
     , (31974,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31974,   1, 'Causeway Sentinel') /* Name */
     , (31974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31974,   1,   33559702) /* Setup */
     , (31974,   2,  150995344) /* MotionTable */
     , (31974,   3,  536870933) /* SoundTable */
     , (31974,   8,  100667940) /* Icon */
     , (31974,  22,  872415332) /* PhysicsEffectTable */
     , (31974, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31974, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31974, 8040, 15728962, 20, -126.581, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F00142 [20.000000 -126.581000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31974, 8000, 3708406216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31974,   1, 500, 0, 0) /* Strength */
     , (31974,   2, 500, 0, 0) /* Endurance */
     , (31974,   3, 500, 0, 0) /* Quickness */
     , (31974,   4, 500, 0, 0) /* Coordination */
     , (31974,   5,  10, 0, 0) /* Focus */
     , (31974,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31974,   1,    10, 0, 0, 2750) /* MaxHealth */
     , (31974,   3,    10, 0, 0, 510) /* MaxStamina */
     , (31974,   5,    10, 0, 0, 20) /* MaxMana */;
