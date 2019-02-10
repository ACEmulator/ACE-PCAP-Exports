DELETE FROM `weenie` WHERE `class_Id` = 5203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5203, 'portalsamsurlibraryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5203,   1,      65536) /* ItemType - Portal */
     , (5203,  16,         32) /* ItemUseable - Remote */
     , (5203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5203, 111,          1) /* PortalBitmask - Unrestricted */
     , (5203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5203,   1, True ) /* Stuck */
     , (5203,  12, True ) /* ReportCollisions */
     , (5203,  13, True ) /* Ethereal */
     , (5203,  14, True ) /* GravityStatus */
     , (5203,  15, True ) /* LightsStatus */
     , (5203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5203,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5203,   1, 'Surface Portal') /* Name */
     , (5203,  38, 'Surface Portal (1.0S, 18.8E).') /* AppraisalPortalDestination */
     , (5203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5203,   1,   33554867) /* Setup */
     , (5203,   2,  150994947) /* MotionTable */
     , (5203,   8,  100667499) /* Icon */
     , (5203, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5203, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5203, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5203, 8040, 22348181, 20, 0, 11.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01550195 [20.000000 0.000000 11.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5203, 8000, 1880444953) /* PCAPRecordedObjectIID */;
