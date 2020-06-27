DELETE FROM `weenie` WHERE `class_Id` = 36113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36113, 'ace36113-aunkelauri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36113,   1,         16) /* ItemType - Creature */
     , (36113,   2,         57) /* CreatureType - AunTumerok */
     , (36113,   6,         -1) /* ItemsCapacity */
     , (36113,   7,         -1) /* ContainersCapacity */
     , (36113,  16,         32) /* ItemUseable - Remote */
     , (36113,  25,         54) /* Level */
     , (36113,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36113,  95,          8) /* RadarBlipColor - Yellow */
     , (36113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36113, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36113,   1, True ) /* Stuck */
     , (36113,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36113,  39,     1.5) /* DefaultScale */
     , (36113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36113,   1, 'Aun Kelauri') /* Name */
     , (36113, 8006, 'AAA9AAIAAAAbAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36113,   1,   33557175) /* Setup */
     , (36113,   2,  150995136) /* MotionTable */
     , (36113,   3,  536871030) /* SoundTable */
     , (36113,   6,   67113280) /* PaletteBase */
     , (36113,   8,  100671756) /* Icon */
     , (36113, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36113, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36113, 8040, 482476074, 131.29, 39.5737, 20.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1CC2002A [131.290000 39.573700 20.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36113, 8000, 3706151704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36113,   1,     0, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36113, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36113, 67113367, 0, 0);
