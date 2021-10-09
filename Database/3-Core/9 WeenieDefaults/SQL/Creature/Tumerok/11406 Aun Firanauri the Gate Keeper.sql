DELETE FROM `weenie` WHERE `class_Id` = 11406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11406, 'timaruportalsender-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11406,   1,         16) /* ItemType - Creature */
     , (11406,   2,          6) /* CreatureType - Tumerok */
     , (11406,   6,         -1) /* ItemsCapacity */
     , (11406,   7,         -1) /* ContainersCapacity */
     , (11406,  16,         32) /* ItemUseable - Remote */
     , (11406,  25,         18) /* Level */
     , (11406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11406,  95,          8) /* RadarBlipColor - Yellow */
     , (11406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11406,   1, True ) /* Stuck */
     , (11406,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11406,  39,     1.2) /* DefaultScale */
     , (11406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11406,   1, 'Aun Firanauri the Gate Keeper') /* Name */
     , (11406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11406,   1, 0x02000AB7) /* Setup */
     , (11406,   2, 0x090000C0) /* MotionTable */
     , (11406,   3, 0x20000076) /* SoundTable */
     , (11406,   6, 0x04001140) /* PaletteBase */
     , (11406,   8, 0x0600210C) /* Icon */
     , (11406, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11406, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11406, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11406, 8040, 0x1DB6001E, 76.6208, 134.649, 90.006, -0.659517, 0, 0, -0.75169) /* PCAPRecordedLocation */
/* @teleloc 0x1DB6001E [76.620800 134.649000 90.006000] -0.659517 0.000000 0.000000 -0.751690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11406, 8000, 0xDC031D3B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11406,   1, 100, 0, 0) /* Strength */
     , (11406,   2, 100, 0, 0) /* Endurance */
     , (11406,   3, 120, 0, 0) /* Quickness */
     , (11406,   4, 140, 0, 0) /* Coordination */
     , (11406,   5, 120, 0, 0) /* Focus */
     , (11406,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11406,   1,    80, 0, 0, 130) /* MaxHealth */
     , (11406,   3,   120, 0, 0, 220) /* MaxStamina */
     , (11406,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11406, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11406, 67113367, 0, 0);
