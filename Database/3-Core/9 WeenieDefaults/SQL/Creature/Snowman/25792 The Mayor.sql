DELETE FROM `weenie` WHERE `class_Id` = 25792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25792, 'snowmanmayor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25792,   1,         16) /* ItemType - Creature */
     , (25792,   2,         39) /* CreatureType - Snowman */
     , (25792,   6,        255) /* ItemsCapacity */
     , (25792,   7,        255) /* ContainersCapacity */
     , (25792,  16,         32) /* ItemUseable - Remote */
     , (25792,  25,         29) /* Level */
     , (25792,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25792,  95,          8) /* RadarBlipColor - Yellow */
     , (25792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25792, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25792,   1, True ) /* Stuck */
     , (25792,  12, True ) /* ReportCollisions */
     , (25792,  13, False) /* Ethereal */
     , (25792,  14, True ) /* GravityStatus */
     , (25792,  19, False) /* Attackable */
     , (25792,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25792,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25792,  39, 0.699999988079071) /* DefaultScale */
     , (25792,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25792,   1, 'The Mayor') /* Name */
     , (25792,   5, 'Mayor of Frost Haven') /* Template */
     , (25792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25792,   1,   33556221) /* Setup */
     , (25792,   2,  150995089) /* MotionTable */
     , (25792,   3,  536871078) /* SoundTable */
     , (25792,   8,  100669125) /* Icon */
     , (25792, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25792, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25792, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25792, 8040, 2670264594, 36.4529, 109.191, 290, -0.9991274, 0, 0, -0.04176702) /* PCAPRecordedLocation */
/* @teleloc 0x9F290112 [36.452900 109.191000 290.000000] -0.999127 0.000000 0.000000 -0.041767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25792, 8000, 3689964665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25792,   1,  25, 0, 0) /* Strength */
     , (25792,   2,   1, 0, 0) /* Endurance */
     , (25792,   3,   5, 0, 0) /* Quickness */
     , (25792,   4,   1, 0, 0) /* Coordination */
     , (25792,   5,  50, 0, 0) /* Focus */
     , (25792,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25792,   1,    10, 0, 0, 10) /* MaxHealth */
     , (25792,   3,    10, 0, 0, 71) /* MaxStamina */
     , (25792,   5,    10, 0, 0, 60) /* MaxMana */;
