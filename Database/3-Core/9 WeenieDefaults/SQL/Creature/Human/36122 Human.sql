DELETE FROM `weenie` WHERE `class_Id` = 36122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36122, 'ace36122-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36122,   1,         16) /* ItemType - Creature */
     , (36122,   2,         31) /* CreatureType - Human */
     , (36122,   6,         -1) /* ItemsCapacity */
     , (36122,   7,         -1) /* ContainersCapacity */
     , (36122,  16,         32) /* ItemUseable - Remote */
     , (36122,  25,          1) /* Level */
     , (36122,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36122,  95,          8) /* RadarBlipColor - Yellow */
     , (36122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36122,   1, True ) /* Stuck */
     , (36122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36122,  54,       3) /* UseRadius */
     , (36122,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36122,   1, 'Human') /* Name */
     , (36122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36122,   1,   33554497) /* Setup */
     , (36122,   2,  150994984) /* MotionTable */
     , (36122,   3,  536870930) /* SoundTable */
     , (36122,   8,  100667943) /* Icon */
     , (36122, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36122, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36122, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36122, 8040, 10682772, 233.1362, -172.8792, -17.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [233.136200 -172.879200 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36122, 8000, 3705391695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36122,   1,   1, 0, 0) /* Strength */
     , (36122,   2,   1, 0, 0) /* Endurance */
     , (36122,   3,   1, 0, 0) /* Quickness */
     , (36122,   4,   1, 0, 0) /* Coordination */
     , (36122,   5,   1, 0, 0) /* Focus */
     , (36122,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36122,   1,     1, 0, 0, 1) /* MaxHealth */
     , (36122,   3,     0, 0, 0, 1) /* MaxStamina */
     , (36122,   5,     0, 0, 0, 1) /* MaxMana */;
