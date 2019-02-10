DELETE FROM `weenie` WHERE `class_Id` = 13116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13116, 'portalnorthsawatovillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13116,   1,      65536) /* ItemType - Portal */
     , (13116,  16,         32) /* ItemUseable - Remote */
     , (13116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13116, 111,          1) /* PortalBitmask - Unrestricted */
     , (13116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13116,   1, True ) /* Stuck */
     , (13116,  12, True ) /* ReportCollisions */
     , (13116,  13, True ) /* Ethereal */
     , (13116,  14, True ) /* GravityStatus */
     , (13116,  15, True ) /* LightsStatus */
     , (13116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13116,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13116,   1, 'North Sawato Villas Portal') /* Name */
     , (13116,  38, 'North Sawato Villas Portal (19.8S, 55.9E).') /* AppraisalPortalDestination */
     , (13116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13116,   1,   33554867) /* Setup */
     , (13116,   2,  150994947) /* MotionTable */
     , (13116,   8,  100667499) /* Icon */
     , (13116, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13116, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13116, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13116, 8040, 3395092499, 63.9902, 69.1405, 11.22213, -0.9713426, 0, 0, 0.2376839) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0013 [63.990200 69.140500 11.222130] -0.971343 0.000000 0.000000 0.237684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13116, 8000, 2091241479) /* PCAPRecordedObjectIID */;
