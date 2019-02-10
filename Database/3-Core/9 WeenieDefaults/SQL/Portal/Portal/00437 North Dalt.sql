DELETE FROM `weenie` WHERE `class_Id` = 437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (437, 'portaldaltnorth', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (437,   1,      65536) /* ItemType - Portal */
     , (437,  16,         32) /* ItemUseable - Remote */
     , (437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (437, 111,          1) /* PortalBitmask - Unrestricted */
     , (437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (437,   1, True ) /* Stuck */
     , (437,  12, True ) /* ReportCollisions */
     , (437,  13, True ) /* Ethereal */
     , (437,  14, True ) /* GravityStatus */
     , (437,  15, True ) /* LightsStatus */
     , (437,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (437,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (437,   1, 'North Dalt') /* Name */
     , (437,  38, 'North Dalt (14.6N, 13.2E).') /* AppraisalPortalDestination */
     , (437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (437,   1,   33554867) /* Setup */
     , (437,   2,  150994947) /* MotionTable */
     , (437,   8,  100667499) /* Icon */
     , (437, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (437, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (437, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (437, 8040, 2442330121, 28, 1.2, 223.937, -0.3583682, 0, 0, -0.9335803) /* PCAPRecordedLocation */
/* @teleloc 0x91930009 [28.000000 1.200000 223.937000] -0.358368 0.000000 0.000000 -0.933580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (437, 8000, 2031693825) /* PCAPRecordedObjectIID */;
