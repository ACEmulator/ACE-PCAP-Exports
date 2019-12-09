DELETE FROM `weenie` WHERE `class_Id` = 22829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22829, 'snowmanblind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22829,   1,         16) /* ItemType - Creature */
     , (22829,   2,         39) /* CreatureType - Snowman */
     , (22829,   6,        255) /* ItemsCapacity */
     , (22829,   7,        255) /* ContainersCapacity */
     , (22829,  16,         32) /* ItemUseable - Remote */
     , (22829,  25,          2) /* Level */
     , (22829,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22829,  95,          8) /* RadarBlipColor - Yellow */
     , (22829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22829,   1, True ) /* Stuck */
     , (22829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22829,  39,     0.8) /* DefaultScale */
     , (22829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22829,   1, 'Blind Snowman') /* Name */
     , (22829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22829,   1,   33558158) /* Setup */
     , (22829,   2,  150995089) /* MotionTable */
     , (22829,   3,  536871000) /* SoundTable */
     , (22829,   8,  100669125) /* Icon */
     , (22829, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22829, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22829, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22829, 8040, 3166240807, 105.932, 148.943, 479.1762, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBCB90027 [105.932000 148.943000 479.176200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22829, 8000, 3361216774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22829,   1,  25, 0, 0) /* Strength */
     , (22829,   2,   1, 0, 0) /* Endurance */
     , (22829,   3,   5, 0, 0) /* Quickness */
     , (22829,   4,   1, 0, 0) /* Coordination */
     , (22829,   5,  50, 0, 0) /* Focus */
     , (22829,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22829,   1,    10, 0, 0, 10) /* MaxHealth */
     , (22829,   3,    70, 0, 0, 71) /* MaxStamina */
     , (22829,   5,    10, 0, 0, 60) /* MaxMana */;
