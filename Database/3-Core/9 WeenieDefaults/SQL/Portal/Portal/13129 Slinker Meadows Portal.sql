DELETE FROM `weenie` WHERE `class_Id` = 13129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13129, 'portalslinkermeadows', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13129,   1,      65536) /* ItemType - Portal */
     , (13129,  16,         32) /* ItemUseable - Remote */
     , (13129,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13129, 111,          1) /* PortalBitmask - Unrestricted */
     , (13129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13129,   1, True ) /* Stuck */
     , (13129,  12, True ) /* ReportCollisions */
     , (13129,  13, True ) /* Ethereal */
     , (13129,  14, True ) /* GravityStatus */
     , (13129,  15, True ) /* LightsStatus */
     , (13129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13129,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13129,   1, 'Slinker Meadows Portal') /* Name */
     , (13129,  38, 'Slinker Meadows Portal (3.2N, 60.1E).') /* AppraisalPortalDestination */
     , (13129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13129,   1,   33554867) /* Setup */
     , (13129,   2,  150994947) /* MotionTable */
     , (13129,   8,  100667499) /* Icon */
     , (13129, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13129, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13129, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13129, 8040, 3414818844, 91.5895, 76.9193, 16.34694, -0.8835812, 0, 0, -0.4682781) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001C [91.589500 76.919300 16.346940] -0.883581 0.000000 0.000000 -0.468278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13129, 8000, 2092474375) /* PCAPRecordedObjectIID */;
