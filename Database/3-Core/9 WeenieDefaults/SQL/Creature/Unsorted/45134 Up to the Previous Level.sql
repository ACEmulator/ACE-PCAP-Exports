DELETE FROM `weenie` WHERE `class_Id` = 45134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45134, 'ace45134-uptothepreviouslevel', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45134,   1,         16) /* ItemType - Creature */
     , (45134,   6,        255) /* ItemsCapacity */
     , (45134,   7,        255) /* ContainersCapacity */
     , (45134,  16,         32) /* ItemUseable - Remote */
     , (45134,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45134,  95,          4) /* RadarBlipColor - Purple */
     , (45134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45134,   1, True ) /* Stuck */
     , (45134,  11, True ) /* IgnoreCollisions */
     , (45134,  12, True ) /* ReportCollisions */
     , (45134,  13, True ) /* Ethereal */
     , (45134,  14, True ) /* GravityStatus */
     , (45134,  15, True ) /* LightsStatus */
     , (45134,  19, False) /* Attackable */
     , (45134,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45134,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45134,   1, 'Up to the Previous Level') /* Name */
     , (45134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45134,   1,   33560901) /* Setup */
     , (45134,   2,  150995314) /* MotionTable */
     , (45134,   3,  536871052) /* SoundTable */
     , (45134,   8,  100667499) /* Icon */
     , (45134,  22,  872415274) /* PhysicsEffectTable */
     , (45134, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45134, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45134, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45134, 8040, 1466172032, 22, -22, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640280 [22.000000 -22.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45134, 8000, 3630564380) /* PCAPRecordedObjectIID */;
