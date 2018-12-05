DELETE FROM `weenie` WHERE `class_Id` = 7255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7255, 'portalolthoilairaluexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7255,   1,      65536) /* ItemType - Portal */
     , (7255,  16,         32) /* ItemUseable - Remote */
     , (7255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7255, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7255,   1, True ) /* Stuck */
     , (7255,  12, True ) /* ReportCollisions */
     , (7255,  13, True ) /* Ethereal */
     , (7255,  14, True ) /* GravityStatus */
     , (7255,  15, True ) /* LightsStatus */
     , (7255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7255,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7255,   1, 'Surface Portal') /* Name */
     , (7255,  38, 'Surface Portal (64.3N, 52.9E).') /* AppraisalPortalDestination */
     , (7255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7255,   1,   33554867) /* Setup */
     , (7255,   2,  150994947) /* MotionTable */
     , (7255,   8,  100667499) /* Icon */
     , (7255, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7255, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7255, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7255, 8040, 50136014, 110, -650, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02FD03CE [110.000000 -650.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7255, 8000, 1882181897) /* PCAPRecordedObjectIID */;
