DELETE FROM `weenie` WHERE `class_Id` = 12520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12520, 'portalmeridiancottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12520,   1,      65536) /* ItemType - Portal */
     , (12520,  16,         32) /* ItemUseable - Remote */
     , (12520,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12520, 111,          1) /* PortalBitmask - Unrestricted */
     , (12520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12520,   1, True ) /* Stuck */
     , (12520,  12, True ) /* ReportCollisions */
     , (12520,  13, True ) /* Ethereal */
     , (12520,  14, True ) /* GravityStatus */
     , (12520,  15, True ) /* LightsStatus */
     , (12520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12520,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12520,   1, 'Meridian Cottages Portal') /* Name */
     , (12520,  38, 'Meridian Cottages Portal (6.7N, 54.7E).') /* AppraisalPortalDestination */
     , (12520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12520,   1,   33554867) /* Setup */
     , (12520,   2,  150994947) /* MotionTable */
     , (12520,   8,  100667499) /* Icon */
     , (12520, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12520, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12520, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12520, 8040, 3414818851, 99.152, 51.3599, 15.937, -0.3678589, 0, 0, -0.9298816) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0023 [99.152000 51.359900 15.937000] -0.367859 0.000000 0.000000 -0.929882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12520, 8000, 2092474369) /* PCAPRecordedObjectIID */;
