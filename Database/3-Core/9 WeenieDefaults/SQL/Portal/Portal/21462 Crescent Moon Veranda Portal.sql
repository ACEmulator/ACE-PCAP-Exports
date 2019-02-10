DELETE FROM `weenie` WHERE `class_Id` = 21462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21462, 'portalcrescentmoonveranda', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21462,   1,      65536) /* ItemType - Portal */
     , (21462,  16,         32) /* ItemUseable - Remote */
     , (21462,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21462, 111,          1) /* PortalBitmask - Unrestricted */
     , (21462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21462,   1, True ) /* Stuck */
     , (21462,  12, True ) /* ReportCollisions */
     , (21462,  13, True ) /* Ethereal */
     , (21462,  14, True ) /* GravityStatus */
     , (21462,  15, True ) /* LightsStatus */
     , (21462,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21462,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21462,   1, 'Crescent Moon Veranda Portal') /* Name */
     , (21462,  38, 'Crescent Moon Veranda Portal') /* AppraisalPortalDestination */
     , (21462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21462,   1,   33554867) /* Setup */
     , (21462,   2,  150994947) /* MotionTable */
     , (21462,   8,  100667499) /* Icon */
     , (21462, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21462, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21462, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21462, 8040, 1448477058, 80.013, -40.001, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56560182 [80.013000 -40.001000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21462, 8000, 1969578002) /* PCAPRecordedObjectIID */;
