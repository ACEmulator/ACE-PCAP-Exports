DELETE FROM `weenie` WHERE `class_Id` = 14273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14273, 'portalmirehill', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14273,   1,      65536) /* ItemType - Portal */
     , (14273,  16,         32) /* ItemUseable - Remote */
     , (14273,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14273, 111,          1) /* PortalBitmask - Unrestricted */
     , (14273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14273,   1, True ) /* Stuck */
     , (14273,  12, True ) /* ReportCollisions */
     , (14273,  13, True ) /* Ethereal */
     , (14273,  14, True ) /* GravityStatus */
     , (14273,  15, True ) /* LightsStatus */
     , (14273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14273,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14273,   1, 'Mire Hill Portal') /* Name */
     , (14273,  38, 'Mire Hill Portal (21.6S, 60.9E).') /* AppraisalPortalDestination */
     , (14273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14273,   1,   33554867) /* Setup */
     , (14273,   2,  150994947) /* MotionTable */
     , (14273,   8,  100667499) /* Icon */
     , (14273, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14273, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14273, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14273, 8040, 3395092507, 77.5032, 66.1104, 11.937, 0.287162, 0, 0, -0.957882) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001B [77.503200 66.110400 11.937000] 0.287162 0.000000 0.000000 -0.957882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14273, 8000, 2091241480) /* PCAPRecordedObjectIID */;
