DELETE FROM `weenie` WHERE `class_Id` = 51564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51564, 'ace51564-seedofhatred', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51564,   1,      65536) /* ItemType - Portal */
     , (51564,  16,         32) /* ItemUseable - Remote */
     , (51564,  86,        180) /* MinLevel */
     , (51564,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51564, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51564,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51564,   1, 'Seed of Hatred') /* Name */
     , (51564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51564,   1,   33555924) /* Setup */
     , (51564,   2,  150994947) /* MotionTable */
     , (51564,   8,  100667499) /* Icon */
     , (51564, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51564, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51564, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51564, 8040, 758120486, 111.149, 122.053, 63.58325, -0.9984587, 0, 0, 0.05550028) /* PCAPRecordedLocation */
/* @teleloc 0x2D300026 [111.149000 122.053000 63.583250] -0.998459 0.000000 0.000000 0.055500 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51564, 8000, 1926430722) /* PCAPRecordedObjectIID */;
