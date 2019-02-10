DELETE FROM `weenie` WHERE `class_Id` = 23892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23892, 'portaltumerokwarfalconexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23892,   1,      65536) /* ItemType - Portal */
     , (23892,  16,         32) /* ItemUseable - Remote */
     , (23892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23892, 111,          1) /* PortalBitmask - Unrestricted */
     , (23892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23892,   1, True ) /* Stuck */
     , (23892,  12, True ) /* ReportCollisions */
     , (23892,  13, True ) /* Ethereal */
     , (23892,  14, True ) /* GravityStatus */
     , (23892,  15, True ) /* LightsStatus */
     , (23892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23892,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23892,   1, 'Surface') /* Name */
     , (23892,  38, 'Surface (2.0N, 75.0E).') /* AppraisalPortalDestination */
     , (23892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23892,   1,   33554867) /* Setup */
     , (23892,   2,  150994947) /* MotionTable */
     , (23892,   8,  100667499) /* Icon */
     , (23892, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23892, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23892, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23892, 8040, 1467417542, 200, 0, -0.06299996, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577703C6 [200.000000 0.000000 -0.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23892, 8000, 1970761867) /* PCAPRecordedObjectIID */;
