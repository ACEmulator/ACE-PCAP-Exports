DELETE FROM `weenie` WHERE `class_Id` = 53103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53103, 'ace53103-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53103,   1,         16) /* ItemType - Creature */
     , (53103,   6,         -1) /* ItemsCapacity */
     , (53103,   7,         -1) /* ContainersCapacity */
     , (53103,  16,         32) /* ItemUseable - Remote */
     , (53103,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53103,  95,          8) /* RadarBlipColor - Yellow */
     , (53103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53103,   1, True ) /* Stuck */
     , (53103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53103,  54,       3) /* UseRadius */
     , (53103, 8010,       0) /* PCAPRecordedVelocityX */
     , (53103, 8011,       0) /* PCAPRecordedVelocityY */
     , (53103, 8012,  -0.173) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53103,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53103,   1, 0x020011AA) /* Setup */
     , (53103,   2, 0x090000CB) /* MotionTable */
     , (53103,   3, 0x2000008C) /* SoundTable */
     , (53103,   8, 0x060061B7) /* Icon */
     , (53103,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53103, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53103, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53103, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53103, 8040, 0xB64A0033, 149.3, 51.8, 116.1, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0033 [149.300000 51.800000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53103, 8000, 0xC692CB91) /* PCAPRecordedObjectIID */;
