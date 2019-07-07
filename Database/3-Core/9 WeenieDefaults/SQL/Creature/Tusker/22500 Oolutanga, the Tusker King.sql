DELETE FROM `weenie` WHERE `class_Id` = 22500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22500, 'tuskerkingnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22500,   1,         16) /* ItemType - Creature */
     , (22500,   2,          8) /* CreatureType - Tusker */
     , (22500,   6,        255) /* ItemsCapacity */
     , (22500,   7,        255) /* ContainersCapacity */
     , (22500,  16,         32) /* ItemUseable - Remote */
     , (22500,  25,        201) /* Level */
     , (22500,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22500,  95,          8) /* RadarBlipColor - Yellow */
     , (22500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22500,   1, True ) /* Stuck */
     , (22500,  11, True ) /* IgnoreCollisions */
     , (22500,  12, True ) /* ReportCollisions */
     , (22500,  13, False) /* Ethereal */
     , (22500,  14, True ) /* GravityStatus */
     , (22500,  19, False) /* Attackable */
     , (22500,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22500,  39, 2.20000004768372) /* DefaultScale */
     , (22500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22500,   1, 'Oolutanga, the Tusker King') /* Name */
     , (22500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22500,   1,   33558138) /* Setup */
     , (22500,   2,  150994956) /* MotionTable */
     , (22500,   3,  536870929) /* SoundTable */
     , (22500,   8,  100667443) /* Icon */
     , (22500,  22,  872415271) /* PhysicsEffectTable */
     , (22500, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22500, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22500, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22500, 8040, 1598292386, 233.4641, -93.5, 0.02419996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A2 [233.464100 -93.500000 0.024200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22500, 8000, 3688923513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22500,   1, 380, 0, 0) /* Strength */
     , (22500,   2, 340, 0, 0) /* Endurance */
     , (22500,   3, 250, 0, 0) /* Quickness */
     , (22500,   4, 330, 0, 0) /* Coordination */
     , (22500,   5, 250, 0, 0) /* Focus */
     , (22500,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22500,   1,   200, 0, 0, 370) /* MaxHealth */
     , (22500,   3,   151, 0, 0, 491) /* MaxStamina */
     , (22500,   5,   201, 0, 0, 486) /* MaxMana */;
