DELETE FROM `weenie` WHERE `class_Id` = 41948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41948, 'ace41948-mhoirecastlecourtyardportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41948,   1,         16) /* ItemType - Creature */
     , (41948,   6,        255) /* ItemsCapacity */
     , (41948,   7,        255) /* ContainersCapacity */
     , (41948,  16,         32) /* ItemUseable - Remote */
     , (41948,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41948,  95,          4) /* RadarBlipColor - Purple */
     , (41948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41948,   1, True ) /* Stuck */
     , (41948,  11, True ) /* IgnoreCollisions */
     , (41948,  12, True ) /* ReportCollisions */
     , (41948,  13, True ) /* Ethereal */
     , (41948,  14, True ) /* GravityStatus */
     , (41948,  15, True ) /* LightsStatus */
     , (41948,  19, False) /* Attackable */
     , (41948,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41948,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41948,   1, 'Mhoire Castle Courtyard Portal') /* Name */
     , (41948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41948,   1,   33560901) /* Setup */
     , (41948,   2,  150995314) /* MotionTable */
     , (41948,   3,  536871052) /* SoundTable */
     , (41948,   8,  100667499) /* Icon */
     , (41948,  22,  872415274) /* PhysicsEffectTable */
     , (41948, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41948, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41948, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41948, 8040, 1210974230, 54, 131, 15.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 131.000000 15.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41948, 8000, 2628692612) /* PCAPRecordedObjectIID */;
