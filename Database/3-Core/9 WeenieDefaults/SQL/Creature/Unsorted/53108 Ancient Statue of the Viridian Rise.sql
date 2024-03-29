DELETE FROM `weenie` WHERE `class_Id` = 53108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53108, 'ace53108-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53108,   1,         16) /* ItemType - Creature */
     , (53108,   6,         -1) /* ItemsCapacity */
     , (53108,   7,         -1) /* ContainersCapacity */
     , (53108,  16,         32) /* ItemUseable - Remote */
     , (53108,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53108,  95,          8) /* RadarBlipColor - Yellow */
     , (53108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53108,   1, True ) /* Stuck */
     , (53108,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53108,  54,       3) /* UseRadius */
     , (53108, 8010,       0) /* PCAPRecordedVelocityX */
     , (53108, 8011,       0) /* PCAPRecordedVelocityY */
     , (53108, 8012,  -0.133) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53108,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53108,   1, 0x020011AA) /* Setup */
     , (53108,   2, 0x090000CB) /* MotionTable */
     , (53108,   3, 0x2000008C) /* SoundTable */
     , (53108,   8, 0x060061B7) /* Icon */
     , (53108,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53108, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53108, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53108, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53108, 8040, 0xB6490031, 160.3, 5.5, 113, -0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53108, 8000, 0xDBA12DB8) /* PCAPRecordedObjectIID */;
