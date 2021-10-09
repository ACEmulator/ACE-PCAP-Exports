DELETE FROM `weenie` WHERE `class_Id` = 10922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10922, 'boygrubgossip-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10922,   1,         16) /* ItemType - Creature */
     , (10922,   2,          6) /* CreatureType - Tumerok */
     , (10922,   6,         -1) /* ItemsCapacity */
     , (10922,   7,         -1) /* ContainersCapacity */
     , (10922,  16,         32) /* ItemUseable - Remote */
     , (10922,  25,         27) /* Level */
     , (10922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10922,  95,          8) /* RadarBlipColor - Yellow */
     , (10922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10922,   1, True ) /* Stuck */
     , (10922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10922,  39,     1.2) /* DefaultScale */
     , (10922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10922,   1, 'Hea Mutuona') /* Name */
     , (10922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10922,   1, 0x02001401) /* Setup */
     , (10922,   2, 0x0900000A) /* MotionTable */
     , (10922,   3, 0x20000013) /* SoundTable */
     , (10922,   8, 0x0600103C) /* Icon */
     , (10922, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10922, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10922, 8040, 0x0EBA0023, 113.029, 61.2068, 2.006, -0.469375, 0, 0, -0.882999) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0023 [113.029000 61.206800 2.006000] -0.469375 0.000000 0.000000 -0.882999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10922, 8000, 0xDC04245D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10922,   1,  80, 0, 0) /* Strength */
     , (10922,   2,  90, 0, 0) /* Endurance */
     , (10922,   3,  70, 0, 0) /* Quickness */
     , (10922,   4,  70, 0, 0) /* Coordination */
     , (10922,   5,  10, 0, 0) /* Focus */
     , (10922,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10922,   1,    80, 0, 0, 125) /* MaxHealth */
     , (10922,   3,   110, 0, 0, 200) /* MaxStamina */
     , (10922,   5,    40, 0, 0, 60) /* MaxMana */;
