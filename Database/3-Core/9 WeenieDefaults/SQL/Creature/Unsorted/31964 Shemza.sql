DELETE FROM `weenie` WHERE `class_Id` = 31964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31964, 'ace31964-shemza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31964,   1,         16) /* ItemType - Creature */
     , (31964,   6,         -1) /* ItemsCapacity */
     , (31964,   7,         -1) /* ContainersCapacity */
     , (31964,  16,         32) /* ItemUseable - Remote */
     , (31964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31964,  95,          8) /* RadarBlipColor - Yellow */
     , (31964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31964,   1, True ) /* Stuck */
     , (31964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31964,   1, 'Shemza') /* Name */
     , (31964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31964,   1, 0x020010A2) /* Setup */
     , (31964,   2, 0x0900015A) /* MotionTable */
     , (31964,   3, 0x20000059) /* SoundTable */
     , (31964,   6, 0x04001394) /* PaletteBase */
     , (31964,   8, 0x06003344) /* Icon */
     , (31964, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31964, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31964, 8040, 0x79110040, 169.532, 189.158, 199.9967, -0.973639, 0, 0, -0.228094) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [169.532000 189.158000 199.996700] -0.973639 0.000000 0.000000 -0.228094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31964, 8000, 0x9CAF9A93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31964, 67113879, 0, 0);
