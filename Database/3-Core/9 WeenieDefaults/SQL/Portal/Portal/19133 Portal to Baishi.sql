DELETE FROM `weenie` WHERE `class_Id` = 19133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19133, 'portalhighstatuedungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19133,   1,      65536) /* ItemType - Portal */
     , (19133,  16,         32) /* ItemUseable - Remote */
     , (19133,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19133, 111,          1) /* PortalBitmask - Unrestricted */
     , (19133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19133,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19133,   1, 'Portal to Baishi') /* Name */
     , (19133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19133,   1,   33554867) /* Setup */
     , (19133,   2,  150994947) /* MotionTable */
     , (19133,   8,  100667499) /* Icon */
     , (19133, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19133, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19133, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19133, 8040, 1415053921, 14.1364, -129.811, 5.937, 0.7165099, 0, 0, 0.6975769) /* PCAPRecordedLocation */
/* @teleloc 0x54580261 [14.136400 -129.811000 5.937000] 0.716510 0.000000 0.000000 0.697577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19133, 8000, 1967489097) /* PCAPRecordedObjectIID */;
