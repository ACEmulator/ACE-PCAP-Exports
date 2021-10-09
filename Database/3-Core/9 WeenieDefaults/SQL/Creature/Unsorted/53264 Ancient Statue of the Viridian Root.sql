DELETE FROM `weenie` WHERE `class_Id` = 53264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53264, 'ace53264-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53264,   1,         16) /* ItemType - Creature */
     , (53264,   6,         -1) /* ItemsCapacity */
     , (53264,   7,         -1) /* ContainersCapacity */
     , (53264,  16,         32) /* ItemUseable - Remote */
     , (53264,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53264,  95,          8) /* RadarBlipColor - Yellow */
     , (53264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53264,   1, True ) /* Stuck */
     , (53264,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53264,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53264,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53264,   1, 0x020011AA) /* Setup */
     , (53264,   2, 0x090000CB) /* MotionTable */
     , (53264,   3, 0x2000008C) /* SoundTable */
     , (53264,   8, 0x060061B7) /* Icon */
     , (53264,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53264, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53264, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53264, 8040, 0xB4490037, 160, 152, 10.1, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [160.000000 152.000000 10.100000] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53264, 8000, 0xAECA024F) /* PCAPRecordedObjectIID */;
