DELETE FROM `weenie` WHERE `class_Id` = 53233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53233, 'ace53233-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53233,   1,         16) /* ItemType - Creature */
     , (53233,   6,         -1) /* ItemsCapacity */
     , (53233,   7,         -1) /* ContainersCapacity */
     , (53233,  16,         32) /* ItemUseable - Remote */
     , (53233,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53233,  95,          4) /* RadarBlipColor - Purple */
     , (53233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53233,   1, True ) /* Stuck */
     , (53233,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53233,   1, 'Viridian Portal') /* Name */
     , (53233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53233,   1,   33560221) /* Setup */
     , (53233,   2,  150995314) /* MotionTable */
     , (53233,   3,  536871052) /* SoundTable */
     , (53233,   8,  100667499) /* Icon */
     , (53233,  22,  872415274) /* PhysicsEffectTable */
     , (53233, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53233, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53233, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53233, 8040, 3024683048, 117.4696, 169.6527, 12.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490028 [117.469600 169.652700 12.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53233, 8000, 3684774745) /* PCAPRecordedObjectIID */;
