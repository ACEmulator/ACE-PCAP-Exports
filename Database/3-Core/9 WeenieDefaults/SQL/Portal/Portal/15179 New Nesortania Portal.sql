DELETE FROM `weenie` WHERE `class_Id` = 15179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15179, 'portalnewnesortania', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15179,   1,      65536) /* ItemType - Portal */
     , (15179,  16,         32) /* ItemUseable - Remote */
     , (15179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15179, 111,          1) /* PortalBitmask - Unrestricted */
     , (15179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15179,   1, True ) /* Stuck */
     , (15179,  12, True ) /* ReportCollisions */
     , (15179,  13, True ) /* Ethereal */
     , (15179,  14, True ) /* GravityStatus */
     , (15179,  15, True ) /* LightsStatus */
     , (15179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15179,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15179,   1, 'New Nesortania Portal') /* Name */
     , (15179,  38, 'New Nesortania Portal (53.6N, 10.4E).') /* AppraisalPortalDestination */
     , (15179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15179,   1,   33554867) /* Setup */
     , (15179,   2,  150994947) /* MotionTable */
     , (15179,   8,  100667499) /* Icon */
     , (15179, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15179, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15179, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15179, 8040, 2446458890, 39.9552, 30.4903, 320.3259, -0.140539, 0, 0, 0.9900751) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000A [39.955200 30.490300 320.325900] -0.140539 0.000000 0.000000 0.990075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15179, 8000, 2031951886) /* PCAPRecordedObjectIID */;
