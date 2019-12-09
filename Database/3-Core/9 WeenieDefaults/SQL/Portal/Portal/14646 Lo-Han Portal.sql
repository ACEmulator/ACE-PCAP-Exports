DELETE FROM `weenie` WHERE `class_Id` = 14646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14646, 'portallohan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14646,   1,      65536) /* ItemType - Portal */
     , (14646,  16,         32) /* ItemUseable - Remote */
     , (14646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14646, 111,          1) /* PortalBitmask - Unrestricted */
     , (14646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14646,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14646,   1, 'Lo-Han Portal') /* Name */
     , (14646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14646,   1,   33554867) /* Setup */
     , (14646,   2,  150994947) /* MotionTable */
     , (14646,   8,  100667499) /* Icon */
     , (14646, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14646, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14646, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14646, 8040, 3395092499, 51.3078, 68.5057, 11.06343, -0.3628649, 0, 0, -0.9318418) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0013 [51.307800 68.505700 11.063430] -0.362865 0.000000 0.000000 -0.931842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14646, 8000, 2091241483) /* PCAPRecordedObjectIID */;
