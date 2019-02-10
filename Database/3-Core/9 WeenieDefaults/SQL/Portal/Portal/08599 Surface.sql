DELETE FROM `weenie` WHERE `class_Id` = 8599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8599, 'portalvesayenmoarsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8599,   1,      65536) /* ItemType - Portal */
     , (8599,  16,         32) /* ItemUseable - Remote */
     , (8599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8599, 111,          1) /* PortalBitmask - Unrestricted */
     , (8599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8599,   1, True ) /* Stuck */
     , (8599,  12, True ) /* ReportCollisions */
     , (8599,  13, True ) /* Ethereal */
     , (8599,  14, True ) /* GravityStatus */
     , (8599,  15, True ) /* LightsStatus */
     , (8599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8599,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8599,   1, 'Surface') /* Name */
     , (8599,  38, 'Surface (70.3S, 93.1E).') /* AppraisalPortalDestination */
     , (8599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8599,   1,   33554867) /* Setup */
     , (8599,   2,  150994947) /* MotionTable */
     , (8599,   8,  100667499) /* Icon */
     , (8599, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8599, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8599, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8599, 8040, 45744637, 129.511, -29.7786, -0.06299996, -0.9045041, 0, 0, -0.426465) /* PCAPRecordedLocation */
/* @teleloc 0x02BA01FD [129.511000 -29.778600 -0.063000] -0.904504 0.000000 0.000000 -0.426465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8599, 8000, 1881907225) /* PCAPRecordedObjectIID */;
