DELETE FROM `weenie` WHERE `class_Id` = 7245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7245, 'portalblackdrudgespawnghaexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7245,   1,      65536) /* ItemType - Portal */
     , (7245,  16,         32) /* ItemUseable - Remote */
     , (7245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7245, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7245,   1, True ) /* Stuck */
     , (7245,  12, True ) /* ReportCollisions */
     , (7245,  13, True ) /* Ethereal */
     , (7245,  14, True ) /* GravityStatus */
     , (7245,  15, True ) /* LightsStatus */
     , (7245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7245,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7245,   1, 'Surface Portal') /* Name */
     , (7245,  38, 'Surface Portal (56.6S, 86.0W).') /* AppraisalPortalDestination */
     , (7245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7245,   1,   33554867) /* Setup */
     , (7245,   2,  150994947) /* MotionTable */
     , (7245,   8,  100667499) /* Icon */
     , (7245, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7245, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7245, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7245, 8040, 17040193, 80, -210, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01040341 [80.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7245, 8000, 1880113271) /* PCAPRecordedObjectIID */;
