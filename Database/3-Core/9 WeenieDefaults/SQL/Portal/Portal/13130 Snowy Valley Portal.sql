DELETE FROM `weenie` WHERE `class_Id` = 13130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13130, 'portalsnowyvalley', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13130,   1,      65536) /* ItemType - Portal */
     , (13130,  16,         32) /* ItemUseable - Remote */
     , (13130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13130, 111,          1) /* PortalBitmask - Unrestricted */
     , (13130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13130,   1, True ) /* Stuck */
     , (13130,  12, True ) /* ReportCollisions */
     , (13130,  13, True ) /* Ethereal */
     , (13130,  14, True ) /* GravityStatus */
     , (13130,  15, True ) /* LightsStatus */
     , (13130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13130,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13130,   1, 'Snowy Valley Portal') /* Name */
     , (13130,  38, 'Snowy Valley Portal (85.3N, 8.8W).') /* AppraisalPortalDestination */
     , (13130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13130,   1,   33554867) /* Setup */
     , (13130,   2,  150994947) /* MotionTable */
     , (13130,   8,  100667499) /* Icon */
     , (13130, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13130, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13130, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13130, 8040, 4116250667, 123.619, 68.1929, 19.937, -0.7488418, 0, 0, -0.6627488) /* PCAPRecordedLocation */
/* @teleloc 0xF559002B [123.619000 68.192900 19.937000] -0.748842 0.000000 0.000000 -0.662749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13130, 8000, 2136313883) /* PCAPRecordedObjectIID */;
