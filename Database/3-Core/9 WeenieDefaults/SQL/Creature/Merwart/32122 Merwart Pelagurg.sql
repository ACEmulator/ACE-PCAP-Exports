DELETE FROM `weenie` WHERE `class_Id` = 32122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32122, 'ace32122-merwartpelagurg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32122,   1,         16) /* ItemType - Creature */
     , (32122,   2,         90) /* CreatureType - Merwart */
     , (32122,   6,         -1) /* ItemsCapacity */
     , (32122,   7,         -1) /* ContainersCapacity */
     , (32122,  16,         32) /* ItemUseable - Remote */
     , (32122,  25,        130) /* Level */
     , (32122,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32122,  95,          8) /* RadarBlipColor - Yellow */
     , (32122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32122, 307,          5) /* DamageRating */
     , (32122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32122,   1, True ) /* Stuck */
     , (32122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32122,   1, 'Merwart Pelagurg') /* Name */
     , (32122,   5, 'Maw Crafter') /* Template */
     , (32122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32122,   1, 0x0200003A) /* Setup */
     , (32122,   2, 0x09000009) /* MotionTable */
     , (32122,   3, 0x2000002F) /* SoundTable */
     , (32122,   6, 0x040001BE) /* PaletteBase */
     , (32122,   8, 0x06001039) /* Icon */
     , (32122, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32122, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32122, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32122, 8040, 0xC9E20007, 14.7864, 163.016, 4.0055, 0.716103, 0, 0, -0.697995) /* PCAPRecordedLocation */
/* @teleloc 0xC9E20007 [14.786400 163.016000 4.005500] 0.716103 0.000000 0.000000 -0.697995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32122, 8000, 0x9CB87B4B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32122,   1, 220, 0, 0) /* Strength */
     , (32122,   2, 240, 0, 0) /* Endurance */
     , (32122,   3, 200, 0, 0) /* Quickness */
     , (32122,   4, 250, 0, 0) /* Coordination */
     , (32122,   5, 150, 0, 0) /* Focus */
     , (32122,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32122,   1,   100, 0, 0, 220) /* MaxHealth */
     , (32122,   3,   150, 0, 0, 390) /* MaxStamina */
     , (32122,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32122, 2, 32121,  1, 0, 0, False) /* Create Remoran Fist (32121) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32122, 67113355, 0, 0);
