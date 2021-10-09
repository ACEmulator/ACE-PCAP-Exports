DELETE FROM `weenie` WHERE `class_Id` = 53051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53051, 'ace53051-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53051,   1,         16) /* ItemType - Creature */
     , (53051,   6,         -1) /* ItemsCapacity */
     , (53051,   7,         -1) /* ContainersCapacity */
     , (53051,  16,         32) /* ItemUseable - Remote */
     , (53051,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53051,  95,          8) /* RadarBlipColor - Yellow */
     , (53051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53051,   1, True ) /* Stuck */
     , (53051,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53051,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53051,   1, 0x020011AA) /* Setup */
     , (53051,   2, 0x090000CB) /* MotionTable */
     , (53051,   3, 0x2000008C) /* SoundTable */
     , (53051,   8, 0x060061B7) /* Icon */
     , (53051,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53051, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53051, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53051, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53051, 8040, 0xB44B0017, 55.5, 159, 113.5, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0017 [55.500000 159.000000 113.500000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53051, 8000, 0xABFDCA9A) /* PCAPRecordedObjectIID */;
