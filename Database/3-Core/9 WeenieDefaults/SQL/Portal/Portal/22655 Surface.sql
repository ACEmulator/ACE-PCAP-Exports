DELETE FROM `weenie` WHERE `class_Id` = 22655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22655, 'portaltuskerabodeexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22655,   1,      65536) /* ItemType - Portal */
     , (22655,  16,         32) /* ItemUseable - Remote */
     , (22655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22655,   1, True ) /* Stuck */
     , (22655,  12, True ) /* ReportCollisions */
     , (22655,  13, True ) /* Ethereal */
     , (22655,  14, True ) /* GravityStatus */
     , (22655,  15, True ) /* LightsStatus */
     , (22655,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22655,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22655,   1, 'Surface') /* Name */
     , (22655,  38, 'Surface (3.2S, 95.0E).') /* AppraisalPortalDestination */
     , (22655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22655,   1,   33554867) /* Setup */
     , (22655,   2,  150994947) /* MotionTable */
     , (22655,   8,  100667499) /* Icon */
     , (22655, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22655, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22655, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22655, 8040, 1548026192, 46.9509, -76.4964, -12.063, -0.9999207, 0, 0, 0.0125936) /* PCAPRecordedLocation */
/* @teleloc 0x5C450150 [46.950900 -76.496400 -12.063000] -0.999921 0.000000 0.000000 0.012594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22655, 8000, 1975800044) /* PCAPRecordedObjectIID */;
