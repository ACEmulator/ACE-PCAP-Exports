DELETE FROM `weenie` WHERE `class_Id` = 53265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53265, 'ace53265-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53265,   1,         16) /* ItemType - Creature */
     , (53265,   6,         -1) /* ItemsCapacity */
     , (53265,   7,         -1) /* ContainersCapacity */
     , (53265,  16,         32) /* ItemUseable - Remote */
     , (53265,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53265,  95,          8) /* RadarBlipColor - Yellow */
     , (53265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53265,   1, True ) /* Stuck */
     , (53265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53265,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53265,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53265,   1, 0x020011AA) /* Setup */
     , (53265,   2, 0x090000CB) /* MotionTable */
     , (53265,   3, 0x2000008C) /* SoundTable */
     , (53265,   8, 0x060061B7) /* Icon */
     , (53265,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53265, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53265, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53265, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53265, 8040, 0xB4490030, 128, 180, 13, 0.087156, 0, 0, -0.996195) /* PCAPRecordedLocation */
/* @teleloc 0xB4490030 [128.000000 180.000000 13.000000] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53265, 8000, 0xAECA024E) /* PCAPRecordedObjectIID */;
