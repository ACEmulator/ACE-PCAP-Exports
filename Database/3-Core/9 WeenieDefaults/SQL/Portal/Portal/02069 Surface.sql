DELETE FROM `weenie` WHERE `class_Id` = 2069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2069, 'portaldrudgehideoutexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2069,   1,      65536) /* ItemType - Portal */
     , (2069,  16,         32) /* ItemUseable - Remote */
     , (2069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2069, 111,          1) /* PortalBitmask - Unrestricted */
     , (2069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2069,   1, True ) /* Stuck */
     , (2069,  12, True ) /* ReportCollisions */
     , (2069,  13, True ) /* Ethereal */
     , (2069,  14, True ) /* GravityStatus */
     , (2069,  15, True ) /* LightsStatus */
     , (2069,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2069,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2069,   1, 'Surface') /* Name */
     , (2069,  38, 'Surface (41.5N, 33.3E).') /* AppraisalPortalDestination */
     , (2069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2069,   1,   33554867) /* Setup */
     , (2069,   2,  150994947) /* MotionTable */
     , (2069,   8,  100667499) /* Icon */
     , (2069, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2069, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2069, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2069, 8040, 27132193, 23.1408, -39.6605, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019E0121 [23.140800 -39.660500 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2069, 8000, 1880743947) /* PCAPRecordedObjectIID */;
