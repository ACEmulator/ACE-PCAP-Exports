DELETE FROM `weenie` WHERE `class_Id` = 51378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51378, 'ace51378-aunsiminua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51378,   1,         16) /* ItemType - Creature */
     , (51378,   6,         -1) /* ItemsCapacity */
     , (51378,   7,         -1) /* ContainersCapacity */
     , (51378,  16,         32) /* ItemUseable - Remote */
     , (51378,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51378,  95,          8) /* RadarBlipColor - Yellow */
     , (51378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51378,   1, True ) /* Stuck */
     , (51378,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51378,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51378,   1, 'Aun Siminua') /* Name */
     , (51378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51378,   1, 0x02000AB7) /* Setup */
     , (51378,   2, 0x090000C0) /* MotionTable */
     , (51378,   3, 0x20000013) /* SoundTable */
     , (51378,   6, 0x04001140) /* PaletteBase */
     , (51378,   8, 0x0600210C) /* Icon */
     , (51378, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51378, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51378, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51378, 8040, 0x58700106, 10, -50, -11.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51378, 8000, 0xD85468E4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51378, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51378, 67113366, 0, 0);
