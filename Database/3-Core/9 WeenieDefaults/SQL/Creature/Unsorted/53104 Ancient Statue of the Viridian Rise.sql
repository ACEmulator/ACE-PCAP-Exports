DELETE FROM `weenie` WHERE `class_Id` = 53104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53104, 'ace53104-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53104,   1,         16) /* ItemType - Creature */
     , (53104,   6,         -1) /* ItemsCapacity */
     , (53104,   7,         -1) /* ContainersCapacity */
     , (53104,  16,         32) /* ItemUseable - Remote */
     , (53104,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53104,  95,          8) /* RadarBlipColor - Yellow */
     , (53104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53104,   1, True ) /* Stuck */
     , (53104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53104,  54,       3) /* UseRadius */
     , (53104, 8010,       0) /* PCAPRecordedVelocityX */
     , (53104, 8011,       0) /* PCAPRecordedVelocityY */
     , (53104, 8012,  -0.317) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 0x020011AA) /* Setup */
     , (53104,   2, 0x090000CB) /* MotionTable */
     , (53104,   3, 0x2000008C) /* SoundTable */
     , (53104,   8, 0x060061B7) /* Icon */
     , (53104,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53104, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53104, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53104, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53104, 8040, 0xB64A0039, 173.4, 2.9, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0039 [173.400000 2.900000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53104, 8000, 0xABFDD6F7) /* PCAPRecordedObjectIID */;
