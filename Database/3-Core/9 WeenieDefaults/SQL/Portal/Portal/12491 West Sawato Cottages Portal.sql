DELETE FROM `weenie` WHERE `class_Id` = 12491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12491, 'portaleastsawatocottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12491,   1,      65536) /* ItemType - Portal */
     , (12491,  16,         32) /* ItemUseable - Remote */
     , (12491,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12491, 111,          1) /* PortalBitmask - Unrestricted */
     , (12491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12491,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12491,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12491,   1, 'West Sawato Cottages Portal') /* Name */
     , (12491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12491,   1,   33554867) /* Setup */
     , (12491,   2,  150994947) /* MotionTable */
     , (12491,   8,  100667499) /* Icon */
     , (12491, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12491, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12491, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12491, 8040, 3395092509, 77.2305, 99.6786, 11.937, -0.9954951, 0, 0, 0.09481261) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001D [77.230500 99.678600 11.937000] -0.995495 0.000000 0.000000 0.094813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12491, 8000, 2091241475) /* PCAPRecordedObjectIID */;
