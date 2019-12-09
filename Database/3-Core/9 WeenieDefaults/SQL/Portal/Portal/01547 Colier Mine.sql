DELETE FROM `weenie` WHERE `class_Id` = 1547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1547, 'portalcoliermine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1547,   1,      65536) /* ItemType - Portal */
     , (1547,  16,         32) /* ItemUseable - Remote */
     , (1547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1547, 111,          1) /* PortalBitmask - Unrestricted */
     , (1547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1547,   1, 'Colier Mine') /* Name */
     , (1547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1547,   1,   33554867) /* Setup */
     , (1547,   2,  150994947) /* MotionTable */
     , (1547,   8,  100667499) /* Icon */
     , (1547, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1547, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1547, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1547, 8040, 2948989276, 102.548, 63.3117, 115.937, -0.9998168, 0, 0, -0.019142) /* PCAPRecordedLocation */
/* @teleloc 0xAFC6015C [102.548000 63.311700 115.937000] -0.999817 0.000000 0.000000 -0.019142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1547, 8000, 2063360008) /* PCAPRecordedObjectIID */;
