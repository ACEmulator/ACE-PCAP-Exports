DELETE FROM `weenie` WHERE `class_Id` = 9509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9509, 'portalgredalineconsulateexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9509,   1,      65536) /* ItemType - Portal */
     , (9509,  16,         32) /* ItemUseable - Remote */
     , (9509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9509, 111,          1) /* PortalBitmask - Unrestricted */
     , (9509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9509,   1, True ) /* Stuck */
     , (9509,  12, True ) /* ReportCollisions */
     , (9509,  13, True ) /* Ethereal */
     , (9509,  14, True ) /* GravityStatus */
     , (9509,  15, True ) /* LightsStatus */
     , (9509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9509,   1, 'Surface Portal') /* Name */
     , (9509,  38, 'Surface Portal (61.6S, 29.4E).') /* AppraisalPortalDestination */
     , (9509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9509,   1,   33554867) /* Setup */
     , (9509,   2,  150994947) /* MotionTable */
     , (9509,   8,  100667499) /* Icon */
     , (9509, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9509, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9509, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9509, 8040, 43713269, 290, -270, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x029B02F5 [290.000000 -270.000000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9509, 8000, 1881780284) /* PCAPRecordedObjectIID */;
