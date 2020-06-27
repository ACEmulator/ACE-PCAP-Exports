DELETE FROM `weenie` WHERE `class_Id` = 22936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22936, 'warehousemanager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22936,   1,         16) /* ItemType - Creature */
     , (22936,   2,          6) /* CreatureType - Tumerok */
     , (22936,   6,         -1) /* ItemsCapacity */
     , (22936,   7,         -1) /* ContainersCapacity */
     , (22936,  16,         32) /* ItemUseable - Remote */
     , (22936,  25,         18) /* Level */
     , (22936,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22936,  95,          8) /* RadarBlipColor - Yellow */
     , (22936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22936, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22936,   1, True ) /* Stuck */
     , (22936,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22936,  39,     1.2) /* DefaultScale */
     , (22936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22936,   1, 'Aun Talamura') /* Name */
     , (22936, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22936,   1,   33557175) /* Setup */
     , (22936,   2,  150995136) /* MotionTable */
     , (22936,   3,  536871030) /* SoundTable */
     , (22936,   6,   67113280) /* PaletteBase */
     , (22936,   8,  100671756) /* Icon */
     , (22936, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22936, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22936, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22936, 8040, 1464467750, 91.6284, -21.3121, 0.006000042, 0.785533, 0, 0, 0.61882) /* PCAPRecordedLocation */
/* @teleloc 0x574A0126 [91.628400 -21.312100 0.006000] 0.785533 0.000000 0.000000 0.618820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22936, 8000, 2622384954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22936,   1, 100, 0, 0) /* Strength */
     , (22936,   2, 100, 0, 0) /* Endurance */
     , (22936,   3, 120, 0, 0) /* Quickness */
     , (22936,   4, 140, 0, 0) /* Coordination */
     , (22936,   5, 120, 0, 0) /* Focus */
     , (22936,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22936,   1,    80, 0, 0, 130) /* MaxHealth */
     , (22936,   3,   120, 0, 0, 220) /* MaxStamina */
     , (22936,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22936, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22936, 67113367, 0, 0);
