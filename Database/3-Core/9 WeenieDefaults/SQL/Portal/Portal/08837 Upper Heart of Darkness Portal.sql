DELETE FROM `weenie` WHERE `class_Id` = 8837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8837, 'portalheartofdarknessupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8837,   1,      65536) /* ItemType - Portal */
     , (8837,  16,         32) /* ItemUseable - Remote */
     , (8837,  86,         26) /* MinLevel */
     , (8837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8837, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8837,   1, True ) /* Stuck */
     , (8837,  12, True ) /* ReportCollisions */
     , (8837,  13, True ) /* Ethereal */
     , (8837,  14, True ) /* GravityStatus */
     , (8837,  15, True ) /* LightsStatus */
     , (8837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8837,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8837,   1, 'Upper Heart of Darkness Portal') /* Name */
     , (8837,  38, 'Upper Heart of Darkness Portal') /* AppraisalPortalDestination */
     , (8837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8837,   1,   33555923) /* Setup */
     , (8837,   2,  150994947) /* MotionTable */
     , (8837,   8,  100667499) /* Icon */
     , (8837, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8837, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8837, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8837, 8040, 45154602, 110, -100, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B1012A [110.000000 -100.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8837, 8000, 1881870342) /* PCAPRecordedObjectIID */;
