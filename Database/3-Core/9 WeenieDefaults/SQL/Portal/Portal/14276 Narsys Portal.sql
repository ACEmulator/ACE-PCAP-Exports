DELETE FROM `weenie` WHERE `class_Id` = 14276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14276, 'portalnarsys', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14276,   1,      65536) /* ItemType - Portal */
     , (14276,  16,         32) /* ItemUseable - Remote */
     , (14276,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14276, 111,          1) /* PortalBitmask - Unrestricted */
     , (14276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14276,   1, True ) /* Stuck */
     , (14276,  12, True ) /* ReportCollisions */
     , (14276,  13, True ) /* Ethereal */
     , (14276,  14, True ) /* GravityStatus */
     , (14276,  15, True ) /* LightsStatus */
     , (14276,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14276,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14276,   1, 'Narsys Portal') /* Name */
     , (14276,  38, 'Narsys Portal (15.8S, 72.9E).') /* AppraisalPortalDestination */
     , (14276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14276,   1,   33554867) /* Setup */
     , (14276,   2,  150994947) /* MotionTable */
     , (14276,   8,  100667499) /* Icon */
     , (14276, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14276, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14276, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14276, 8040, 3395092501, 52.1129, 99.5617, 11.937, 0.4717399, 0, 0, -0.8817378) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0015 [52.112900 99.561700 11.937000] 0.471740 0.000000 0.000000 -0.881738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14276, 8000, 2091241482) /* PCAPRecordedObjectIID */;
