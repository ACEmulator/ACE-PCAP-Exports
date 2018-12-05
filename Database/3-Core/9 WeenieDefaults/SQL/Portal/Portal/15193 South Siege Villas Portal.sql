DELETE FROM `weenie` WHERE `class_Id` = 15193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15193, 'portalsouthsiegevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15193,   1,      65536) /* ItemType - Portal */
     , (15193,  16,         32) /* ItemUseable - Remote */
     , (15193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15193, 111,          1) /* PortalBitmask - Unrestricted */
     , (15193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15193,   1, True ) /* Stuck */
     , (15193,  12, True ) /* ReportCollisions */
     , (15193,  13, True ) /* Ethereal */
     , (15193,  14, True ) /* GravityStatus */
     , (15193,  15, True ) /* LightsStatus */
     , (15193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15193,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15193,   1, 'South Siege Villas Portal') /* Name */
     , (15193,  38, 'South Siege Villas Portal (12.7S, 72.8E).') /* AppraisalPortalDestination */
     , (15193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15193,   1,   33554867) /* Setup */
     , (15193,   2,  150994947) /* MotionTable */
     , (15193,   8,  100667499) /* Icon */
     , (15193, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15193, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15193, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15193, 8040, 3395092507, 86.6715, 68.9172, 11.937, 0.5310411, 0, 0, -0.8473461) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001B [86.671500 68.917200 11.937000] 0.531041 0.000000 0.000000 -0.847346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15193, 8000, 2091241488) /* PCAPRecordedObjectIID */;
