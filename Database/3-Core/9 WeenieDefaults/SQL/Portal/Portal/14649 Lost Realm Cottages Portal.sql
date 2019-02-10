DELETE FROM `weenie` WHERE `class_Id` = 14649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14649, 'portallostrealmcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14649,   1,      65536) /* ItemType - Portal */
     , (14649,  16,         32) /* ItemUseable - Remote */
     , (14649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14649, 111,          1) /* PortalBitmask - Unrestricted */
     , (14649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14649,   1, True ) /* Stuck */
     , (14649,  12, True ) /* ReportCollisions */
     , (14649,  13, True ) /* Ethereal */
     , (14649,  14, True ) /* GravityStatus */
     , (14649,  15, True ) /* LightsStatus */
     , (14649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14649,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14649,   1, 'Lost Realm Cottages Portal') /* Name */
     , (14649,  38, 'Lost Realm Cottages Portal (19.3N, 26.4E).') /* AppraisalPortalDestination */
     , (14649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14649,   1,   33554867) /* Setup */
     , (14649,   2,  150994947) /* MotionTable */
     , (14649,   8,  100667499) /* Icon */
     , (14649, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14649, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14649, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14649, 8040, 3114270746, 75.5032, 33.7908, 53.937, 0.3812301, 0, 0, -0.9244802) /* PCAPRecordedLocation */
/* @teleloc 0xB9A0001A [75.503200 33.790800 53.937000] 0.381230 0.000000 0.000000 -0.924480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14649, 8000, 2073690120) /* PCAPRecordedObjectIID */;
