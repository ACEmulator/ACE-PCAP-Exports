DELETE FROM `weenie` WHERE `class_Id` = 14617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14617, 'portaldesertboundarycottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14617,   1,      65536) /* ItemType - Portal */
     , (14617,  16,         32) /* ItemUseable - Remote */
     , (14617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14617, 111,          1) /* PortalBitmask - Unrestricted */
     , (14617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14617,   1, 'Desert Boundary Cottages Portal') /* Name */
     , (14617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14617,   1,   33554867) /* Setup */
     , (14617,   2,  150994947) /* MotionTable */
     , (14617,   8,  100667499) /* Icon */
     , (14617, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14617, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14617, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14617, 8040, 3432316954, 78.2554, 43.8534, 19.59145, 0.184929, 0, 0, -0.9827519) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001A [78.255400 43.853400 19.591450] 0.184929 0.000000 0.000000 -0.982752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14617, 8000, 2093568007) /* PCAPRecordedObjectIID */;
