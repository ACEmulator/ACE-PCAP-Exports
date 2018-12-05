DELETE FROM `weenie` WHERE `class_Id` = 12485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12485, 'portalcragstonefarms', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12485,   1,      65536) /* ItemType - Portal */
     , (12485,  16,         32) /* ItemUseable - Remote */
     , (12485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12485, 111,          1) /* PortalBitmask - Unrestricted */
     , (12485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12485,   1, True ) /* Stuck */
     , (12485,  12, True ) /* ReportCollisions */
     , (12485,  13, True ) /* Ethereal */
     , (12485,  14, True ) /* GravityStatus */
     , (12485,  15, True ) /* LightsStatus */
     , (12485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12485,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12485,   1, 'Cragstone Farms Portal') /* Name */
     , (12485,  38, 'Cragstone Farms Portal (20.1N, 43.6E).') /* AppraisalPortalDestination */
     , (12485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12485,   1,   33554867) /* Setup */
     , (12485,   2,  150994947) /* MotionTable */
     , (12485,   8,  100667499) /* Icon */
     , (12485, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12485, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12485, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12485, 8040, 3114270738, 59.694, 27.2464, 53.937, -0.1692, 0, 0, -0.9855818) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [59.694000 27.246400 53.937000] -0.169200 0.000000 0.000000 -0.985582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12485, 8000, 2073690112) /* PCAPRecordedObjectIID */;
