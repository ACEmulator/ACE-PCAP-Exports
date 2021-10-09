DELETE FROM `weenie` WHERE `class_Id` = 53269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53269, 'ace53269-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53269,   1,         16) /* ItemType - Creature */
     , (53269,   6,         -1) /* ItemsCapacity */
     , (53269,   7,         -1) /* ContainersCapacity */
     , (53269,  16,         32) /* ItemUseable - Remote */
     , (53269,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53269,  95,          8) /* RadarBlipColor - Yellow */
     , (53269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53269,   1, True ) /* Stuck */
     , (53269,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53269,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53269,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53269,   1, 0x020011AA) /* Setup */
     , (53269,   2, 0x090000CB) /* MotionTable */
     , (53269,   3, 0x2000008C) /* SoundTable */
     , (53269,   8, 0x060061B7) /* Icon */
     , (53269,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53269, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53269, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53269, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53269, 8040, 0xB4490028, 115.5, 170, 12.75, 0.642788, 0, 0, -0.766044) /* PCAPRecordedLocation */
/* @teleloc 0xB4490028 [115.500000 170.000000 12.750000] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53269, 8000, 0xAECA024D) /* PCAPRecordedObjectIID */;
