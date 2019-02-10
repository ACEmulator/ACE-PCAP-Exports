DELETE FROM `weenie` WHERE `class_Id` = 4960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4960, 'portalempyreangarrisonexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4960,   1,      65536) /* ItemType - Portal */
     , (4960,  16,         32) /* ItemUseable - Remote */
     , (4960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4960, 111,          1) /* PortalBitmask - Unrestricted */
     , (4960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4960,   1, True ) /* Stuck */
     , (4960,  12, True ) /* ReportCollisions */
     , (4960,  13, True ) /* Ethereal */
     , (4960,  14, True ) /* GravityStatus */
     , (4960,  15, True ) /* LightsStatus */
     , (4960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4960,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4960,   1, 'Surface') /* Name */
     , (4960,  38, 'Surface (54.0S, 81.9E).') /* AppraisalPortalDestination */
     , (4960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4960,   1,   33554867) /* Setup */
     , (4960,   2,  150994947) /* MotionTable */
     , (4960,   8,  100667499) /* Icon */
     , (4960, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4960, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4960, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4960, 8040, 23134820, 82.4439, -82.0855, -0.06299996, 0.10149, 0, 0, -0.9948366) /* PCAPRecordedLocation */
/* @teleloc 0x01610264 [82.443900 -82.085500 -0.063000] 0.101490 0.000000 0.000000 -0.994837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4960, 8000, 1880494158) /* PCAPRecordedObjectIID */;
