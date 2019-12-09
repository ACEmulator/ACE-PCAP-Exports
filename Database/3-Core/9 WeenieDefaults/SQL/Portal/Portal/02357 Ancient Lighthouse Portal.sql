DELETE FROM `weenie` WHERE `class_Id` = 2357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2357, 'portalancientlighthouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357,   1,      65536) /* ItemType - Portal */
     , (2357,  16,         32) /* ItemUseable - Remote */
     , (2357,  86,         18) /* MinLevel */
     , (2357,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2357, 111,          1) /* PortalBitmask - Unrestricted */
     , (2357, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357,   1, 'Ancient Lighthouse Portal') /* Name */
     , (2357, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357,   1,   33555923) /* Setup */
     , (2357,   2,  150994947) /* MotionTable */
     , (2357,   8,  100667499) /* Icon */
     , (2357, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2357, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2357, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2357, 8040, 595853568, 86.0074, 82.6469, 649.937, -0.1888459, 0, 0, 0.9820067) /* PCAPRecordedLocation */
/* @teleloc 0x23840100 [86.007400 82.646900 649.937000] -0.188846 0.000000 0.000000 0.982007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357, 8000, 1916289024) /* PCAPRecordedObjectIID */;
