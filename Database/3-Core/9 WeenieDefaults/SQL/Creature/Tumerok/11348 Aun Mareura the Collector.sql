DELETE FROM `weenie` WHERE `class_Id` = 11348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11348, 'timarucollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11348,   1,         16) /* ItemType - Creature */
     , (11348,   2,          6) /* CreatureType - Tumerok */
     , (11348,   6,         -1) /* ItemsCapacity */
     , (11348,   7,         -1) /* ContainersCapacity */
     , (11348,  16,         32) /* ItemUseable - Remote */
     , (11348,  25,         68) /* Level */
     , (11348,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11348,  95,          8) /* RadarBlipColor - Yellow */
     , (11348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11348, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11348,   1, True ) /* Stuck */
     , (11348,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11348,  39,     1.1) /* DefaultScale */
     , (11348,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11348,   1, 'Aun Mareura the Collector') /* Name */
     , (11348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11348,   1,   33557117) /* Setup */
     , (11348,   2,  150994954) /* MotionTable */
     , (11348,   3,  536870931) /* SoundTable */
     , (11348,   8,  100671756) /* Icon */
     , (11348, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11348, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11348, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11348, 8040, 498466867, 154.257, 66.7007, 120.0055, 0.761113, 0, 0, -0.64862) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60033 [154.257000 66.700700 120.005500] 0.761113 0.000000 0.000000 -0.648620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11348, 8000, 3690950378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11348,   1, 220, 0, 0) /* Strength */
     , (11348,   2, 220, 0, 0) /* Endurance */
     , (11348,   3, 180, 0, 0) /* Quickness */
     , (11348,   4, 180, 0, 0) /* Coordination */
     , (11348,   5, 180, 0, 0) /* Focus */
     , (11348,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11348,   1,    80, 0, 0, 190) /* MaxHealth */
     , (11348,   3,   120, 0, 0, 340) /* MaxStamina */
     , (11348,   5,    50, 0, 0, 230) /* MaxMana */;
