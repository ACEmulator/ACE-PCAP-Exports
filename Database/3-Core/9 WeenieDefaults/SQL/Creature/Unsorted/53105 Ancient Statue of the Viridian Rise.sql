DELETE FROM `weenie` WHERE `class_Id` = 53105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53105, 'ace53105-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53105,   1,         16) /* ItemType - Creature */
     , (53105,   6,         -1) /* ItemsCapacity */
     , (53105,   7,         -1) /* ContainersCapacity */
     , (53105,  16,         32) /* ItemUseable - Remote */
     , (53105,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53105,  95,          8) /* RadarBlipColor - Yellow */
     , (53105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53105,   1, True ) /* Stuck */
     , (53105,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53105,  54,       3) /* UseRadius */
     , (53105, 8010,       0) /* PCAPRecordedVelocityX */
     , (53105, 8011,       0) /* PCAPRecordedVelocityY */
     , (53105, 8012,   -0.33) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53105,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53105,   1,   33558954) /* Setup */
     , (53105,   2,  150995147) /* MotionTable */
     , (53105,   3,  536871052) /* SoundTable */
     , (53105,   8,  100688311) /* Icon */
     , (53105,  22,  872415274) /* PhysicsEffectTable */
     , (53105, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53105, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53105, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53105, 8040, 3058302993, 54.5, 3, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53105, 8000, 3684600140) /* PCAPRecordedObjectIID */;
