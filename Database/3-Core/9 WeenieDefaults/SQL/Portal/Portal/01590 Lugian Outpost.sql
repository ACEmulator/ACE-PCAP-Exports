DELETE FROM `weenie` WHERE `class_Id` = 1590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1590, 'portallugianoutpost', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1590,   1,      65536) /* ItemType - Portal */
     , (1590,  16,         32) /* ItemUseable - Remote */
     , (1590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1590, 111,          1) /* PortalBitmask - Unrestricted */
     , (1590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1590,   1, True ) /* Stuck */
     , (1590,  12, True ) /* ReportCollisions */
     , (1590,  13, True ) /* Ethereal */
     , (1590,  14, True ) /* GravityStatus */
     , (1590,  15, True ) /* LightsStatus */
     , (1590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1590,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1590,   1, 'Lugian Outpost') /* Name */
     , (1590,  38, 'Lugian Outpost') /* AppraisalPortalDestination */
     , (1590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1590,   1,   33554867) /* Setup */
     , (1590,   2,  150994947) /* MotionTable */
     , (1590,   8,  100667499) /* Icon */
     , (1590, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1590, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1590, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1590, 8040, 2518286342, 17.9367, 131.442, 277.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x961A0006 [17.936700 131.442000 277.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1590, 8000, 2036441088) /* PCAPRecordedObjectIID */;
