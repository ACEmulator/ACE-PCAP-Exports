DELETE FROM `weenie` WHERE `class_Id` = 27588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27588, 'portalworkernamequestexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27588,   1,      65536) /* ItemType - Portal */
     , (27588,  16,         32) /* ItemUseable - Remote */
     , (27588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27588, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27588,   1, True ) /* Stuck */
     , (27588,  12, True ) /* ReportCollisions */
     , (27588,  13, True ) /* Ethereal */
     , (27588,  14, True ) /* GravityStatus */
     , (27588,  15, True ) /* LightsStatus */
     , (27588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27588,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27588,   1, 'Surface Exit') /* Name */
     , (27588,  38, 'Surface Exit (46.8N, 67.9W).') /* AppraisalPortalDestination */
     , (27588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27588,   1,   33554867) /* Setup */
     , (27588,   2,  150994947) /* MotionTable */
     , (27588,   8,  100667499) /* Icon */
     , (27588, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27588, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27588, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27588, 8040, 1719206518, 21.1979, -66.3692, -0.06299996, 0.9997158, 0, 0, 0.0238394) /* PCAPRecordedLocation */
/* @teleloc 0x66790276 [21.197900 -66.369200 -0.063000] 0.999716 0.000000 0.000000 0.023839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27588, 8000, 1986498650) /* PCAPRecordedObjectIID */;
