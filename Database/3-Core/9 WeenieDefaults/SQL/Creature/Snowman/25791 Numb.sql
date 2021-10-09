DELETE FROM `weenie` WHERE `class_Id` = 25791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25791, 'snowmankid2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25791,   1,         16) /* ItemType - Creature */
     , (25791,   2,         39) /* CreatureType - Snowman */
     , (25791,   6,         -1) /* ItemsCapacity */
     , (25791,   7,         -1) /* ContainersCapacity */
     , (25791,  16,         32) /* ItemUseable - Remote */
     , (25791,  25,          4) /* Level */
     , (25791,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25791,  95,          8) /* RadarBlipColor - Yellow */
     , (25791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25791, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25791,   1, True ) /* Stuck */
     , (25791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25791,  39,     0.5) /* DefaultScale */
     , (25791,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25791,   1, 'Numb') /* Name */
     , (25791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25791,   1, 0x02000FF8) /* Setup */
     , (25791,   2, 0x09000090) /* MotionTable */
     , (25791,   3, 0x200000A7) /* SoundTable */
     , (25791,   8, 0x060016C5) /* Icon */
     , (25791, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25791, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25791, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25791, 8040, 0x9F29000E, 35.9044, 132.257, 290, 0.002871, 0, 0, -0.999996) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000E [35.904400 132.257000 290.000000] 0.002871 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25791, 8000, 0xDBF064B4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25791,   1,  25, 0, 0) /* Strength */
     , (25791,   2,   1, 0, 0) /* Endurance */
     , (25791,   3,   5, 0, 0) /* Quickness */
     , (25791,   4,   1, 0, 0) /* Coordination */
     , (25791,   5,  50, 0, 0) /* Focus */
     , (25791,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25791,   1,    10, 0, 0, 10) /* MaxHealth */
     , (25791,   3,    70, 0, 0, 71) /* MaxStamina */
     , (25791,   5,    10, 0, 0, 60) /* MaxMana */;
