DELETE FROM `weenie` WHERE `class_Id` = 14618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14618, 'portaldesertmiragecottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14618,   1,      65536) /* ItemType - Portal */
     , (14618,  16,         32) /* ItemUseable - Remote */
     , (14618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14618, 111,          1) /* PortalBitmask - Unrestricted */
     , (14618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14618,   1, True ) /* Stuck */
     , (14618,  12, True ) /* ReportCollisions */
     , (14618,  13, True ) /* Ethereal */
     , (14618,  14, True ) /* GravityStatus */
     , (14618,  15, True ) /* LightsStatus */
     , (14618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14618,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14618,   1, 'Desert Mirage Cottages Portal') /* Name */
     , (14618,  38, 'Desert Mirage Cottages Portal (15.2S, 13.7E).') /* AppraisalPortalDestination */
     , (14618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14618,   1,   33554867) /* Setup */
     , (14618,   2,  150994947) /* MotionTable */
     , (14618,   8,  100667499) /* Icon */
     , (14618, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14618, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14618, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14618, 8040, 2404712502, 164.273, 136.644, 17.02158, -0.9357568, 0, 0, 0.3526459) /* PCAPRecordedLocation */
/* @teleloc 0x8F550036 [164.273000 136.644000 17.021580] -0.935757 0.000000 0.000000 0.352646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14618, 8000, 2029342731) /* PCAPRecordedObjectIID */;
