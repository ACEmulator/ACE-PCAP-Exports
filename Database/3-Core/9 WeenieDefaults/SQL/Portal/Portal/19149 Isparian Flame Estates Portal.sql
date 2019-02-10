DELETE FROM `weenie` WHERE `class_Id` = 19149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19149, 'portalisparianflameestates', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19149,   1,      65536) /* ItemType - Portal */
     , (19149,  16,         32) /* ItemUseable - Remote */
     , (19149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19149, 111,          1) /* PortalBitmask - Unrestricted */
     , (19149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19149,   1, True ) /* Stuck */
     , (19149,  12, True ) /* ReportCollisions */
     , (19149,  13, True ) /* Ethereal */
     , (19149,  14, True ) /* GravityStatus */
     , (19149,  15, True ) /* LightsStatus */
     , (19149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19149,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19149,   1, 'Isparian Flame Estates Portal') /* Name */
     , (19149,  38, 'Isparian Flame Estates Portal (65.0N, 65.7E).') /* AppraisalPortalDestination */
     , (19149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19149,   1,   33554867) /* Setup */
     , (19149,   2,  150994947) /* MotionTable */
     , (19149,   8,  100667499) /* Icon */
     , (19149, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19149, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19149, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19149, 8040, 3414818843, 90.6071, 51.517, 15.937, -0.863818, 0, 0, 0.503804) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [90.607100 51.517000 15.937000] -0.863818 0.000000 0.000000 0.503804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19149, 8000, 2092474380) /* PCAPRecordedObjectIID */;
