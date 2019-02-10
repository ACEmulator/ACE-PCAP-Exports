DELETE FROM `weenie` WHERE `class_Id` = 15191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15191, 'portalsoltanvillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15191,   1,      65536) /* ItemType - Portal */
     , (15191,  16,         32) /* ItemUseable - Remote */
     , (15191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15191, 111,          1) /* PortalBitmask - Unrestricted */
     , (15191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15191,   1, True ) /* Stuck */
     , (15191,  12, True ) /* ReportCollisions */
     , (15191,  13, True ) /* Ethereal */
     , (15191,  14, True ) /* GravityStatus */
     , (15191,  15, True ) /* LightsStatus */
     , (15191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15191,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15191,   1, 'Soltan Villas Portal') /* Name */
     , (15191,  38, 'Soltan Villas Portal (24.8N, 15.3E).') /* AppraisalPortalDestination */
     , (15191, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15191,   1,   33554867) /* Setup */
     , (15191,   2,  150994947) /* MotionTable */
     , (15191,   8,  100667499) /* Icon */
     , (15191, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15191, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15191, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15191, 8040, 2762080274, 60.1226, 34.7762, 140.835, -0.9944929, 0, 0, -0.104804) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [60.122600 34.776200 140.835000] -0.994493 0.000000 0.000000 -0.104804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15191, 8000, 2051678226) /* PCAPRecordedObjectIID */;
