DELETE FROM `weenie` WHERE `class_Id` = 36123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36123, 'ace36123-human', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36123,   1,         16) /* ItemType - Creature */
     , (36123,   2,         31) /* CreatureType - Human */
     , (36123,   6,        255) /* ItemsCapacity */
     , (36123,   7,        255) /* ContainersCapacity */
     , (36123,  16,         32) /* ItemUseable - Remote */
     , (36123,  25,          1) /* Level */
     , (36123,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36123,  95,          8) /* RadarBlipColor - Yellow */
     , (36123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36123, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36123,   1, True ) /* Stuck */
     , (36123,  11, True ) /* IgnoreCollisions */
     , (36123,  13, True ) /* Ethereal */
     , (36123,  14, True ) /* GravityStatus */
     , (36123,  19, False) /* Attackable */
     , (36123,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36123,  54,       3) /* UseRadius */
     , (36123,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36123,   1, 'Human') /* Name */
     , (36123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36123,   1,   33554497) /* Setup */
     , (36123,   2,  150994984) /* MotionTable */
     , (36123,   3,  536870930) /* SoundTable */
     , (36123,   8,  100667943) /* Icon */
     , (36123, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36123, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36123, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36123, 8040, 10682772, 233.1408, -174.2245, -17.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [233.140800 -174.224500 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36123, 8000, 3704049452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36123,   1,   1, 0, 0) /* Strength */
     , (36123,   2,   1, 0, 0) /* Endurance */
     , (36123,   3,   1, 0, 0) /* Quickness */
     , (36123,   4,   1, 0, 0) /* Coordination */
     , (36123,   5,   1, 0, 0) /* Focus */
     , (36123,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36123,   1,    10, 0, 0, 1) /* MaxHealth */
     , (36123,   3,    10, 0, 0, 1) /* MaxStamina */
     , (36123,   5,    10, 0, 0, 1) /* MaxMana */;
