DELETE FROM `weenie` WHERE `class_Id` = 32058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32058, 'ace32058-vissidalisland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32058,   1,      65536) /* ItemType - Portal */
     , (32058,  16,         32) /* ItemUseable - Remote */
     , (32058,  86,        130) /* MinLevel */
     , (32058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32058, 111,          1) /* PortalBitmask - Unrestricted */
     , (32058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32058,   1, True ) /* Stuck */
     , (32058,  12, True ) /* ReportCollisions */
     , (32058,  13, True ) /* Ethereal */
     , (32058,  14, True ) /* GravityStatus */
     , (32058,  15, True ) /* LightsStatus */
     , (32058,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32058,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32058,   1, 'Vissidal Island') /* Name */
     , (32058,  16, 'You must obtain the blessing of the Watcher of the Deep before you may use this portal.') /* LongDesc */
     , (32058,  38, 'Vissidal Island (79.0N, 58.6E).') /* AppraisalPortalDestination */
     , (32058, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32058,   1,   33555925) /* Setup */
     , (32058,   2,  150994947) /* MotionTable */
     , (32058,   8,  100667499) /* Icon */
     , (32058, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32058, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32058, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32058, 8040, 3520528410, 91.9545, 25.4256, -0.163, 0.878965, 0, 0, 0.476887) /* PCAPRecordedLocation */
/* @teleloc 0xD1D7001A [91.954500 25.425600 -0.163000] 0.878965 0.000000 0.000000 0.476887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32058, 8000, 3361460523) /* PCAPRecordedObjectIID */;
