DELETE FROM `weenie` WHERE `class_Id` = 30695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30695, 'portalravagedcathedral', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30695,   1,      65536) /* ItemType - Portal */
     , (30695,  16,         32) /* ItemUseable - Remote */
     , (30695,  86,        100) /* MinLevel */
     , (30695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30695, 111,          1) /* PortalBitmask - Unrestricted */
     , (30695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30695,   1, True ) /* Stuck */
     , (30695,  12, True ) /* ReportCollisions */
     , (30695,  13, True ) /* Ethereal */
     , (30695,  14, True ) /* GravityStatus */
     , (30695,  15, True ) /* LightsStatus */
     , (30695,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30695,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30695,   1, 'Ravaged Cathedral') /* Name */
     , (30695,  38, 'Ravaged Cathedral') /* AppraisalPortalDestination */
     , (30695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30695,   1,   33555925) /* Setup */
     , (30695,   2,  150994947) /* MotionTable */
     , (30695,   8,  100667499) /* Icon */
     , (30695, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30695, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30695, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30695, 8040, 471007278, 130.771, 129.602, 69.937, -0.4613961, 0, 0, -0.8871942) /* PCAPRecordedLocation */
/* @teleloc 0x1C13002E [130.771000 129.602000 69.937000] -0.461396 0.000000 0.000000 -0.887194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30695, 8000, 1908486145) /* PCAPRecordedObjectIID */;
