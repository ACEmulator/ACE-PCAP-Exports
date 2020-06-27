DELETE FROM `weenie` WHERE `class_Id` = 25794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25794, 'snowmanmom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25794,   1,         16) /* ItemType - Creature */
     , (25794,   2,         39) /* CreatureType - Snowman */
     , (25794,   6,         -1) /* ItemsCapacity */
     , (25794,   7,         -1) /* ContainersCapacity */
     , (25794,  16,         32) /* ItemUseable - Remote */
     , (25794,  25,         21) /* Level */
     , (25794,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25794,  95,          8) /* RadarBlipColor - Yellow */
     , (25794, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25794, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25794,   1, True ) /* Stuck */
     , (25794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25794,  39,     0.8) /* DefaultScale */
     , (25794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25794,   1, 'Emma') /* Name */
     , (25794,   5, 'Mother') /* Template */
     , (25794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25794,   1,   33558520) /* Setup */
     , (25794,   2,  150995088) /* MotionTable */
     , (25794,   3,  536871000) /* SoundTable */
     , (25794,   8,  100669125) /* Icon */
     , (25794, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25794, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25794, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25794, 8040, 2670264590, 11.9911, 126.915, 290, 0.9621962, 0, 0, -0.272357) /* PCAPRecordedLocation */
/* @teleloc 0x9F29010E [11.991100 126.915000 290.000000] 0.962196 0.000000 0.000000 -0.272357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25794, 8000, 3689964657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25794,   1,  25, 0, 0) /* Strength */
     , (25794,   2,   1, 0, 0) /* Endurance */
     , (25794,   3,   5, 0, 0) /* Quickness */
     , (25794,   4,   1, 0, 0) /* Coordination */
     , (25794,   5,  50, 0, 0) /* Focus */
     , (25794,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25794,   1,    10, 0, 0, 10) /* MaxHealth */
     , (25794,   3,    70, 0, 0, 71) /* MaxStamina */
     , (25794,   5,    10, 0, 0, 60) /* MaxMana */;
