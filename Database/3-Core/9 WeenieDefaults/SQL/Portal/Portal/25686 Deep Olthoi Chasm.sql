DELETE FROM `weenie` WHERE `class_Id` = 25686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25686, 'portaldeepplaces3', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25686,   1,      65536) /* ItemType - Portal */
     , (25686,  16,         32) /* ItemUseable - Remote */
     , (25686,  86,         60) /* MinLevel */
     , (25686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25686, 111,          1) /* PortalBitmask - Unrestricted */
     , (25686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25686,   1, True ) /* Stuck */
     , (25686,  12, True ) /* ReportCollisions */
     , (25686,  13, True ) /* Ethereal */
     , (25686,  14, True ) /* GravityStatus */
     , (25686,  15, True ) /* LightsStatus */
     , (25686,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25686,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25686,   1, 'Deep Olthoi Chasm') /* Name */
     , (25686,  38, 'Deep Olthoi Chasm') /* AppraisalPortalDestination */
     , (25686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25686,   1,   33555924) /* Setup */
     , (25686,   2,  150994947) /* MotionTable */
     , (25686,   8,  100667499) /* Icon */
     , (25686, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25686, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25686, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25686, 8040, 1565197103, 259.993, -656.347, 47.937, 0.006034948, 0, 0, -0.9999818) /* PCAPRecordedLocation */
/* @teleloc 0x5D4B032F [259.993000 -656.347000 47.937000] 0.006035 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25686, 8000, 1976873100) /* PCAPRecordedObjectIID */;
