DELETE FROM `weenie` WHERE `class_Id` = 53250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53250, 'ace53250-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53250,   1,         16) /* ItemType - Creature */
     , (53250,   6,         -1) /* ItemsCapacity */
     , (53250,   7,         -1) /* ContainersCapacity */
     , (53250,  16,         32) /* ItemUseable - Remote */
     , (53250,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53250,  95,          4) /* RadarBlipColor - Purple */
     , (53250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53250,   1, True ) /* Stuck */
     , (53250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 'Gauntlet Arena') /* Name */
     , (53250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 0x020019E3) /* Setup */
     , (53250,   2, 0x090001E5) /* MotionTable */
     , (53250,   3, 0x20000014) /* SoundTable */
     , (53250,   8, 0x0600106B) /* Icon */
     , (53250, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53250, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53250, 8040, 0x596B0100, 100, 0, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0100 [100.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53250, 8000, 0xAE323115) /* PCAPRecordedObjectIID */;
