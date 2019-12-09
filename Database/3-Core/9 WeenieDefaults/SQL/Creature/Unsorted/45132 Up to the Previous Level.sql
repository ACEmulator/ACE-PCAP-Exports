DELETE FROM `weenie` WHERE `class_Id` = 45132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45132, 'ace45132-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45132,   1,         16) /* ItemType - Creature */
     , (45132,   6,        255) /* ItemsCapacity */
     , (45132,   7,        255) /* ContainersCapacity */
     , (45132,  16,         32) /* ItemUseable - Remote */
     , (45132,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45132,  95,          4) /* RadarBlipColor - Purple */
     , (45132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45132,   1, True ) /* Stuck */
     , (45132,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45132,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45132,   1, 'Up to the Previous Level') /* Name */
     , (45132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45132,   1,   33560901) /* Setup */
     , (45132,   2,  150995314) /* MotionTable */
     , (45132,   3,  536871052) /* SoundTable */
     , (45132,   8,  100667499) /* Icon */
     , (45132,  22,  872415274) /* PhysicsEffectTable */
     , (45132, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45132, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45132, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45132, 8040, 1466172175, 32, -32, 17.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764030F [32.000000 -32.000000 17.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45132, 8000, 3630564293) /* PCAPRecordedObjectIID */;
