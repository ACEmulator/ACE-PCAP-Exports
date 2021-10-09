DELETE FROM `weenie` WHERE `class_Id` = 31961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31961, 'ace31961-lurza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31961,   1,         16) /* ItemType - Creature */
     , (31961,   6,         -1) /* ItemsCapacity */
     , (31961,   7,         -1) /* ContainersCapacity */
     , (31961,  16,         32) /* ItemUseable - Remote */
     , (31961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31961,  95,          8) /* RadarBlipColor - Yellow */
     , (31961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31961,   1, True ) /* Stuck */
     , (31961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31961,   1, 'Lurza') /* Name */
     , (31961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31961,   1, 0x020010A2) /* Setup */
     , (31961,   2, 0x0900015A) /* MotionTable */
     , (31961,   3, 0x20000059) /* SoundTable */
     , (31961,   6, 0x04001394) /* PaletteBase */
     , (31961,   8, 0x06003344) /* Icon */
     , (31961, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31961, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31961, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31961, 8040, 0x79110040, 179.632, 178.556, 199.9967, -0.413155, 0, 0, 0.910661) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [179.632000 178.556000 199.996700] -0.413155 0.000000 0.000000 0.910661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31961, 8000, 0x9CB3A6C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31961, 67113876, 0, 0);
