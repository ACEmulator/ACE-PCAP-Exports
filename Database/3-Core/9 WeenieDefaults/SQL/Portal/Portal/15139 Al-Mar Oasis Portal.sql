DELETE FROM `weenie` WHERE `class_Id` = 15139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15139, 'portalalmaroasis', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15139,   1,      65536) /* ItemType - Portal */
     , (15139,  16,         32) /* ItemUseable - Remote */
     , (15139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15139, 111,          1) /* PortalBitmask - Unrestricted */
     , (15139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15139,   1, 'Al-Mar Oasis Portal') /* Name */
     , (15139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15139,   1,   33554867) /* Setup */
     , (15139,   2,  150994947) /* MotionTable */
     , (15139,   8,  100667499) /* Icon */
     , (15139, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15139, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15139, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15139, 8040, 2671837248, 187.35, 171.874, 109.937, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F410040 [187.350000 171.874000 109.937000] -0.683856 0.000000 0.000000 0.729617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15139, 8000, 2046038030) /* PCAPRecordedObjectIID */;
