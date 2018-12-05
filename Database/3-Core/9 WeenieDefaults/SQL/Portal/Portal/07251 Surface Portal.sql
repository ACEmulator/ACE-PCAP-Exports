DELETE FROM `weenie` WHERE `class_Id` = 7251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7251, 'portalmossbandghaexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7251,   1,      65536) /* ItemType - Portal */
     , (7251,  16,         32) /* ItemUseable - Remote */
     , (7251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7251, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7251,   1, True ) /* Stuck */
     , (7251,  12, True ) /* ReportCollisions */
     , (7251,  13, True ) /* Ethereal */
     , (7251,  14, True ) /* GravityStatus */
     , (7251,  15, True ) /* LightsStatus */
     , (7251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7251,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7251,   1, 'Surface Portal') /* Name */
     , (7251,  38, 'Surface Portal (26.2N, 1.8E).') /* AppraisalPortalDestination */
     , (7251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7251,   1,   33554867) /* Setup */
     , (7251,   2,  150994947) /* MotionTable */
     , (7251,   8,  100667499) /* Icon */
     , (7251, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7251, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7251, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7251, 8040, 16843029, 40, -210, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01010115 [40.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7251, 8000, 1880100871) /* PCAPRecordedObjectIID */;
