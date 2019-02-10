DELETE FROM `weenie` WHERE `class_Id` = 22666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22666, 'portaltuskercaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22666,   1,      65536) /* ItemType - Portal */
     , (22666,  16,         32) /* ItemUseable - Remote */
     , (22666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22666, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22666,   1, True ) /* Stuck */
     , (22666,  12, True ) /* ReportCollisions */
     , (22666,  13, True ) /* Ethereal */
     , (22666,  14, True ) /* GravityStatus */
     , (22666,  15, True ) /* LightsStatus */
     , (22666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22666,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22666,   1, 'Surface') /* Name */
     , (22666,  38, 'Surface (0.4S, 97.4E).') /* AppraisalPortalDestination */
     , (22666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22666,   1,   33554867) /* Setup */
     , (22666,   2,  150994947) /* MotionTable */
     , (22666,   8,  100667499) /* Icon */
     , (22666, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22666, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22666, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22666, 8040, 1531314737, 62.6011, -2.62006, -0.06299996, -0.020084, 0, 0, -0.9997983) /* PCAPRecordedLocation */
/* @teleloc 0x5B460231 [62.601100 -2.620060 -0.063000] -0.020084 0.000000 0.000000 -0.999798 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22666, 8000, 1974755383) /* PCAPRecordedObjectIID */;
