DELETE FROM `weenie` WHERE `class_Id` = 11202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11202, 'menhirdrummern-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11202,   1,         16) /* ItemType - Creature */
     , (11202,   2,         57) /* CreatureType - AunTumerok */
     , (11202,   6,        255) /* ItemsCapacity */
     , (11202,   7,        255) /* ContainersCapacity */
     , (11202,  16,         32) /* ItemUseable - Remote */
     , (11202,  25,        183) /* Level */
     , (11202,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11202,  95,          8) /* RadarBlipColor - Yellow */
     , (11202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11202, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11202,   1, True ) /* Stuck */
     , (11202,  11, True ) /* IgnoreCollisions */
     , (11202,  12, True ) /* ReportCollisions */
     , (11202,  13, False) /* Ethereal */
     , (11202,  14, True ) /* GravityStatus */
     , (11202,  19, False) /* Attackable */
     , (11202,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11202,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11202,  39, 1.39999997615814) /* DefaultScale */
     , (11202,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11202,   1, 'Aun Kahmaula') /* Name */
     , (11202, 8006, 'AAA9AAIAAAAbAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11202,   1,   33557175) /* Setup */
     , (11202,   2,  150995136) /* MotionTable */
     , (11202,   3,  536871030) /* SoundTable */
     , (11202,   6,   67113280) /* PaletteBase */
     , (11202,   8,  100671756) /* Icon */
     , (11202, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11202, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11202, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11202, 8040, 599851062, 156.2748, 132.2502, 110.007, -0.356577, 0, 0, 0.9342659) /* PCAPRecordedLocation */
/* @teleloc 0x23C10036 [156.274800 132.250200 110.007000] -0.356577 0.000000 0.000000 0.934266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11202, 8000, 2930022627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11202,   1,     0, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11202, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11202, 67113367, 0, 0);
