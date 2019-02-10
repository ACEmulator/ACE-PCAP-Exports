DELETE FROM `weenie` WHERE `class_Id` = 11349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11349, 'timarucrafter_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11349,   1,         16) /* ItemType - Creature */
     , (11349,   2,          6) /* CreatureType - Tumerok */
     , (11349,   6,        255) /* ItemsCapacity */
     , (11349,   7,        255) /* ContainersCapacity */
     , (11349,  16,         32) /* ItemUseable - Remote */
     , (11349,  25,         75) /* Level */
     , (11349,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11349,  95,          8) /* RadarBlipColor - Yellow */
     , (11349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11349, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11349,   1, True ) /* Stuck */
     , (11349,  11, True ) /* IgnoreCollisions */
     , (11349,  12, True ) /* ReportCollisions */
     , (11349,  13, False) /* Ethereal */
     , (11349,  14, True ) /* GravityStatus */
     , (11349,  19, False) /* Attackable */
     , (11349,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11349,  39, 1.10000002384186) /* DefaultScale */
     , (11349,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11349,   1, 'Aun Whethura the Crafter') /* Name */
     , (11349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11349,   1,   33557117) /* Setup */
     , (11349,   2,  150994954) /* MotionTable */
     , (11349,   3,  536870931) /* SoundTable */
     , (11349,   8,  100671756) /* Icon */
     , (11349, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11349, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11349, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11349, 8040, 498466867, 163.192, 53.9236, 120.0055, 0.986886, 0, 0, -0.161419) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60033 [163.192000 53.923600 120.005500] 0.986886 0.000000 0.000000 -0.161419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11349, 8000, 3691041792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11349,   1, 220, 0, 0) /* Strength */
     , (11349,   2, 220, 0, 0) /* Endurance */
     , (11349,   3, 160, 0, 0) /* Quickness */
     , (11349,   4, 215, 0, 0) /* Coordination */
     , (11349,   5, 180, 0, 0) /* Focus */
     , (11349,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11349,   1,    10, 0, 0, 190) /* MaxHealth */
     , (11349,   3,    10, 0, 0, 340) /* MaxStamina */
     , (11349,   5,    10, 0, 0, 230) /* MaxMana */;
