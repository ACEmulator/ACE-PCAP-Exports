DELETE FROM `weenie` WHERE `class_Id` = 11406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11406, 'timaruportalsender_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11406,   1,         16) /* ItemType - Creature */
     , (11406,   2,          6) /* CreatureType - Tumerok */
     , (11406,   6,        255) /* ItemsCapacity */
     , (11406,   7,        255) /* ContainersCapacity */
     , (11406,  16,         32) /* ItemUseable - Remote */
     , (11406,  25,         18) /* Level */
     , (11406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11406,  95,          8) /* RadarBlipColor - Yellow */
     , (11406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11406,   1, True ) /* Stuck */
     , (11406,  11, True ) /* IgnoreCollisions */
     , (11406,  12, True ) /* ReportCollisions */
     , (11406,  13, False) /* Ethereal */
     , (11406,  14, True ) /* GravityStatus */
     , (11406,  19, False) /* Attackable */
     , (11406,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11406,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11406,  39, 1.20000004768372) /* DefaultScale */
     , (11406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11406,   1, 'Aun Firanauri the Gate Keeper') /* Name */
     , (11406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11406,   1,   33557175) /* Setup */
     , (11406,   2,  150995136) /* MotionTable */
     , (11406,   3,  536871030) /* SoundTable */
     , (11406,   6,   67113280) /* PaletteBase */
     , (11406,   8,  100671756) /* Icon */
     , (11406, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11406, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11406, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11406, 8040, 498466846, 76.6208, 134.649, 90.006, -0.659517, 0, 0, -0.75169) /* PCAPRecordedLocation */
/* @teleloc 0x1DB6001E [76.620800 134.649000 90.006000] -0.659517 0.000000 0.000000 -0.751690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11406, 8000, 3691191611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11406,   1, 100, 0, 0) /* Strength */
     , (11406,   2, 100, 0, 0) /* Endurance */
     , (11406,   3, 120, 0, 0) /* Quickness */
     , (11406,   4, 140, 0, 0) /* Coordination */
     , (11406,   5, 120, 0, 0) /* Focus */
     , (11406,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11406,   1,   130, 0, 0, 130) /* MaxHealth */
     , (11406,   3,   220, 0, 0, 220) /* MaxStamina */
     , (11406,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11406, 67113367, 0, 0);
