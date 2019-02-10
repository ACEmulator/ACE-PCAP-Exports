DELETE FROM `weenie` WHERE `class_Id` = 12555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12555, 'portalsouthyaraqcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12555,   1,      65536) /* ItemType - Portal */
     , (12555,  16,         32) /* ItemUseable - Remote */
     , (12555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12555, 111,          1) /* PortalBitmask - Unrestricted */
     , (12555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12555,   1, True ) /* Stuck */
     , (12555,  12, True ) /* ReportCollisions */
     , (12555,  13, True ) /* Ethereal */
     , (12555,  14, True ) /* GravityStatus */
     , (12555,  15, True ) /* LightsStatus */
     , (12555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12555,   1, 'South Yaraq Cottages Portal') /* Name */
     , (12555,  38, 'South Yaraq Cottages Portal (26.6S, 1.5E).') /* AppraisalPortalDestination */
     , (12555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12555,   1,   33554867) /* Setup */
     , (12555,   2,  150994947) /* MotionTable */
     , (12555,   8,  100667499) /* Icon */
     , (12555, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12555, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12555, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12555, 8040, 2137194541, 137.255, 98.6483, 46.71978, 0.9965915, 0, 0, -0.08249436) /* PCAPRecordedLocation */
/* @teleloc 0x7F63002D [137.255000 98.648300 46.719780] 0.996592 0.000000 0.000000 -0.082494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12555, 8000, 2012622848) /* PCAPRecordedObjectIID */;
