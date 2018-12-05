DELETE FROM `weenie` WHERE `class_Id` = 15666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15666, 'portalaxefallglen', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15666,   1,      65536) /* ItemType - Portal */
     , (15666,  16,         32) /* ItemUseable - Remote */
     , (15666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15666, 111,          1) /* PortalBitmask - Unrestricted */
     , (15666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15666,   1, True ) /* Stuck */
     , (15666,  12, True ) /* ReportCollisions */
     , (15666,  13, True ) /* Ethereal */
     , (15666,  14, True ) /* GravityStatus */
     , (15666,  15, True ) /* LightsStatus */
     , (15666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15666,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15666,   1, 'Axefall Glen Portal') /* Name */
     , (15666,  38, 'Axefall Glen Portal (30.5N, 40.7W).') /* AppraisalPortalDestination */
     , (15666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15666,   1,   33554867) /* Setup */
     , (15666,   2,  150994947) /* MotionTable */
     , (15666,   8,  100667499) /* Icon */
     , (15666, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15666, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15666, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15666, 8040, 2501967903, 90.6289, 161.886, 127.2798, -0.230054, 0, 0, -0.9731779) /* PCAPRecordedLocation */
/* @teleloc 0x9521001F [90.628900 161.886000 127.279800] -0.230054 0.000000 0.000000 -0.973178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15666, 8000, 2035421201) /* PCAPRecordedObjectIID */;
