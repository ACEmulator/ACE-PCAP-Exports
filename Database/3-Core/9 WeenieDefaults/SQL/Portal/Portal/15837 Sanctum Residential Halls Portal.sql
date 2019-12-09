DELETE FROM `weenie` WHERE `class_Id` = 15837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15837, 'portalsanctumresidentialhalls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15837,   1,      65536) /* ItemType - Portal */
     , (15837,  16,         32) /* ItemUseable - Remote */
     , (15837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15837, 111,          1) /* PortalBitmask - Unrestricted */
     , (15837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15837,   1, 'Sanctum Residential Halls Portal') /* Name */
     , (15837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15837,   1,   33554867) /* Setup */
     , (15837,   2,  150994947) /* MotionTable */
     , (15837,   8,  100667499) /* Icon */
     , (15837, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15837, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15837, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15837, 8040, 3880583224, 152.619, 178.803, 31.937, 0.04361931, 0, 0, -0.9990482) /* PCAPRecordedLocation */
/* @teleloc 0xE74D0038 [152.619000 178.803000 31.937000] 0.043619 0.000000 0.000000 -0.999048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15837, 8000, 2121584641) /* PCAPRecordedObjectIID */;
