DELETE FROM `weenie` WHERE `class_Id` = 52015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52015, 'ace52015-aunoltra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52015,   1,         16) /* ItemType - Creature */
     , (52015,   2,         57) /* CreatureType - AunTumerok */
     , (52015,   6,         -1) /* ItemsCapacity */
     , (52015,   7,         -1) /* ContainersCapacity */
     , (52015,  16,         32) /* ItemUseable - Remote */
     , (52015,  25,        275) /* Level */
     , (52015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52015,  95,          8) /* RadarBlipColor - Yellow */
     , (52015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52015,   1, True ) /* Stuck */
     , (52015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52015,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52015,   1, 'Aun Ol''tra') /* Name */
     , (52015,   5, 'Tribal Advisor') /* Template */
     , (52015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52015,   1, 0x02000AB7) /* Setup */
     , (52015,   2, 0x090000C0) /* MotionTable */
     , (52015,   3, 0x20000013) /* SoundTable */
     , (52015,   6, 0x04001140) /* PaletteBase */
     , (52015,   8, 0x0600210C) /* Icon */
     , (52015, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (52015, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52015, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52015, 8040, 0x30320014, 50.9705, 92.5624, 132.0055, 0.281985, 0, 0, -0.959419) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.970500 92.562400 132.005500] 0.281985 0.000000 0.000000 -0.959419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52015, 8000, 0xDD01E017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52015,   1,     0, 0, 0, 560) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52015, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52015, 67113367, 0, 0);
