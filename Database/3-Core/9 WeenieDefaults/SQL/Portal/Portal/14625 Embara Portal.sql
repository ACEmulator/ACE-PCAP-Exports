DELETE FROM `weenie` WHERE `class_Id` = 14625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14625, 'portalembara', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14625,   1,      65536) /* ItemType - Portal */
     , (14625,  16,         32) /* ItemUseable - Remote */
     , (14625,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14625, 111,          1) /* PortalBitmask - Unrestricted */
     , (14625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14625,   1, True ) /* Stuck */
     , (14625,  12, True ) /* ReportCollisions */
     , (14625,  13, True ) /* Ethereal */
     , (14625,  14, True ) /* GravityStatus */
     , (14625,  15, True ) /* LightsStatus */
     , (14625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14625,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14625,   1, 'Embara Portal') /* Name */
     , (14625,  38, 'Embara Portal (27.0N, 18.2W).') /* AppraisalPortalDestination */
     , (14625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14625,   1,   33554867) /* Setup */
     , (14625,   2,  150994947) /* MotionTable */
     , (14625,   8,  100667499) /* Icon */
     , (14625, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14625, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14625, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14625, 8040, 2106523675, 79.1372, 68.5799, 123.937, 0.8704561, 0, 0, -0.4922461) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001B [79.137200 68.579900 123.937000] 0.870456 0.000000 0.000000 -0.492246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14625, 8000, 2010705930) /* PCAPRecordedObjectIID */;
