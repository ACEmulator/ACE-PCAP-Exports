DELETE FROM `weenie` WHERE `class_Id` = 53109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53109, 'ace53109-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53109,   1,         16) /* ItemType - Creature */
     , (53109,   6,         -1) /* ItemsCapacity */
     , (53109,   7,         -1) /* ContainersCapacity */
     , (53109,  16,         32) /* ItemUseable - Remote */
     , (53109,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53109,  95,          8) /* RadarBlipColor - Yellow */
     , (53109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53109,   1, True ) /* Stuck */
     , (53109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53109,  54,       3) /* UseRadius */
     , (53109, 8010,       0) /* PCAPRecordedVelocityX */
     , (53109, 8011,       0) /* PCAPRecordedVelocityY */
     , (53109, 8012,  -0.008) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53109,   1,   33558954) /* Setup */
     , (53109,   2,  150995147) /* MotionTable */
     , (53109,   3,  536871052) /* SoundTable */
     , (53109,   8,  100688311) /* Icon */
     , (53109,  22,  872415274) /* PhysicsEffectTable */
     , (53109, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53109, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53109, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53109, 8040, 3058237465, 91.8, 5.8, 116.1, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB6490019 [91.800000 5.800000 116.100000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53109, 8000, 3684773329) /* PCAPRecordedObjectIID */;
