DELETE FROM `weenie` WHERE `class_Id` = 45133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45133, 'ace45133-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45133,   1,         16) /* ItemType - Creature */
     , (45133,   6,        255) /* ItemsCapacity */
     , (45133,   7,        255) /* ContainersCapacity */
     , (45133,  16,         32) /* ItemUseable - Remote */
     , (45133,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45133,  95,          4) /* RadarBlipColor - Purple */
     , (45133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45133,   1, True ) /* Stuck */
     , (45133,  11, True ) /* IgnoreCollisions */
     , (45133,  12, True ) /* ReportCollisions */
     , (45133,  13, True ) /* Ethereal */
     , (45133,  14, True ) /* GravityStatus */
     , (45133,  15, True ) /* LightsStatus */
     , (45133,  19, False) /* Attackable */
     , (45133,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45133,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45133,   1, 'Up to the Previous Level') /* Name */
     , (45133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45133,   1,   33560901) /* Setup */
     , (45133,   2,  150995314) /* MotionTable */
     , (45133,   3,  536871052) /* SoundTable */
     , (45133,   8,  100667499) /* Icon */
     , (45133,  22,  872415274) /* PhysicsEffectTable */
     , (45133, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45133, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45133, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45133, 8040, 1466172066, 2, -32, 11.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402A2 [2.000000 -32.000000 11.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45133, 8000, 3630564259) /* PCAPRecordedObjectIID */;
