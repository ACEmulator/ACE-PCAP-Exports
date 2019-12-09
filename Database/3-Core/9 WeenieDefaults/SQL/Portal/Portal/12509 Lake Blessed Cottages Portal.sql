DELETE FROM `weenie` WHERE `class_Id` = 12509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12509, 'portallakeblessedcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12509,   1,      65536) /* ItemType - Portal */
     , (12509,  16,         32) /* ItemUseable - Remote */
     , (12509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12509, 111,          1) /* PortalBitmask - Unrestricted */
     , (12509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12509,   1, 'Lake Blessed Cottages Portal') /* Name */
     , (12509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12509,   1,   33554867) /* Setup */
     , (12509,   2,  150994947) /* MotionTable */
     , (12509,   8,  100667499) /* Icon */
     , (12509, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12509, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12509, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12509, 8040, 3432316939, 45.2177, 59, 21.02033, 0.6177728, 0, 0, 0.7863567) /* PCAPRecordedLocation */
/* @teleloc 0xCC95000B [45.217700 59.000000 21.020330] 0.617773 0.000000 0.000000 0.786357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12509, 8000, 2093568002) /* PCAPRecordedObjectIID */;
