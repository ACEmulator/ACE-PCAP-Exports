DELETE FROM `weenie` WHERE `class_Id` = 27280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27280, 'tumerokauntahuirea', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27280,   1,         16) /* ItemType - Creature */
     , (27280,   6,         -1) /* ItemsCapacity */
     , (27280,   7,         -1) /* ContainersCapacity */
     , (27280,  16,         32) /* ItemUseable - Remote */
     , (27280,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27280,  95,          8) /* RadarBlipColor - Yellow */
     , (27280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27280,   1, True ) /* Stuck */
     , (27280,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27280,  39,     1.4) /* DefaultScale */
     , (27280,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27280,   1, 'Aun Tahuirea') /* Name */
     , (27280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27280,   1,   33557117) /* Setup */
     , (27280,   2,  150994945) /* MotionTable */
     , (27280,   3,  536870931) /* SoundTable */
     , (27280,   6,   67113280) /* PaletteBase */
     , (27280,   8,  100671756) /* Icon */
     , (27280, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27280, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27280, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27280, 8040, 631046172, 83.6707, 83.8345, 30.007, -0.0289871, 0, 0, -0.99958) /* PCAPRecordedLocation */
/* @teleloc 0x259D001C [83.670700 83.834500 30.007000] -0.028987 0.000000 0.000000 -0.999580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27280, 8000, 2879931618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27280, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27280, 67113366, 0, 0);
