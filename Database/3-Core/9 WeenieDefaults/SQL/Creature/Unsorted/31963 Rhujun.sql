DELETE FROM `weenie` WHERE `class_Id` = 31963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31963, 'ace31963-rhujun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31963,   1,         16) /* ItemType - Creature */
     , (31963,   6,         -1) /* ItemsCapacity */
     , (31963,   7,         -1) /* ContainersCapacity */
     , (31963,  16,         32) /* ItemUseable - Remote */
     , (31963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31963,  95,          8) /* RadarBlipColor - Yellow */
     , (31963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31963,   1, True ) /* Stuck */
     , (31963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31963,   1, 'Rhujun') /* Name */
     , (31963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31963,   1, 0x020010A2) /* Setup */
     , (31963,   2, 0x0900015A) /* MotionTable */
     , (31963,   3, 0x20000059) /* SoundTable */
     , (31963,   6, 0x04001394) /* PaletteBase */
     , (31963,   8, 0x06003344) /* Icon */
     , (31963, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31963, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31963, 8040, 0x79110040, 169.332, 169.209, 199.9967, 0.674484, 0, 0, 0.73829) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [169.332000 169.209000 199.996700] 0.674484 0.000000 0.000000 0.738290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31963, 8000, 0x9CB3A6D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31963, 67113878, 0, 0);
