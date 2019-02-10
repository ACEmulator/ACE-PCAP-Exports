DELETE FROM `weenie` WHERE `class_Id` = 15168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15168, 'portalladymailaestates', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15168,   1,      65536) /* ItemType - Portal */
     , (15168,  16,         32) /* ItemUseable - Remote */
     , (15168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15168, 111,          1) /* PortalBitmask - Unrestricted */
     , (15168, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15168,   1, True ) /* Stuck */
     , (15168,  12, True ) /* ReportCollisions */
     , (15168,  13, True ) /* Ethereal */
     , (15168,  14, True ) /* GravityStatus */
     , (15168,  15, True ) /* LightsStatus */
     , (15168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15168,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15168,   1, 'Lady Maila Estates Portal') /* Name */
     , (15168,  38, 'Lady Maila Estates Portal (74.4N, 46.3W).') /* AppraisalPortalDestination */
     , (15168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15168,   1,   33554867) /* Setup */
     , (15168,   2,  150994947) /* MotionTable */
     , (15168,   8,  100667499) /* Icon */
     , (15168, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15168, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15168, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15168, 8040, 3811770419, 161.178, 61.479, 112.108, -0.3817391, 0, 0, 0.9242702) /* PCAPRecordedLocation */
/* @teleloc 0xE3330033 [161.178000 61.479000 112.108000] -0.381739 0.000000 0.000000 0.924270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15168, 8000, 2117283848) /* PCAPRecordedObjectIID */;
