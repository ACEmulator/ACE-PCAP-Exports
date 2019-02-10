DELETE FROM `weenie` WHERE `class_Id` = 30718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30718, 'portalassaultsewersweakenedexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30718,   1,      65536) /* ItemType - Portal */
     , (30718,  16,         32) /* ItemUseable - Remote */
     , (30718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30718,   1, True ) /* Stuck */
     , (30718,  12, True ) /* ReportCollisions */
     , (30718,  13, True ) /* Ethereal */
     , (30718,  14, True ) /* GravityStatus */
     , (30718,  15, True ) /* LightsStatus */
     , (30718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30718,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30718,   1, 'Surface') /* Name */
     , (30718,  38, 'Surface (77.2N, 32.6E).') /* AppraisalPortalDestination */
     , (30718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30718,   1,   33554867) /* Setup */
     , (30718,   2,  150994947) /* MotionTable */
     , (30718,   8,  100667499) /* Icon */
     , (30718, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30718, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30718, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30718, 8040, 787179, 100, 0, -0.06299996, -0.7202783, 0, 0, -0.6936852) /* PCAPRecordedLocation */
/* @teleloc 0x000C02EB [100.000000 0.000000 -0.063000] -0.720278 0.000000 0.000000 -0.693685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30718, 8000, 1879097347) /* PCAPRecordedObjectIID */;
