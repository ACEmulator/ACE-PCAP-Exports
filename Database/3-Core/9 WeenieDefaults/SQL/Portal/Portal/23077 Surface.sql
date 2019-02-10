DELETE FROM `weenie` WHERE `class_Id` = 23077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23077, 'portaldarktreecrystalmineexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23077,   1,      65536) /* ItemType - Portal */
     , (23077,  16,         32) /* ItemUseable - Remote */
     , (23077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23077,   1, True ) /* Stuck */
     , (23077,  12, True ) /* ReportCollisions */
     , (23077,  13, True ) /* Ethereal */
     , (23077,  14, True ) /* GravityStatus */
     , (23077,  15, True ) /* LightsStatus */
     , (23077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23077,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23077,   1, 'Surface') /* Name */
     , (23077,  38, 'Surface (24.8N, 31.2W).') /* AppraisalPortalDestination */
     , (23077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23077,   1,   33554867) /* Setup */
     , (23077,   2,  150994947) /* MotionTable */
     , (23077,   8,  100667499) /* Icon */
     , (23077, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23077, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23077, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23077, 8040, 1447625147, 120.903, -79.1173, -0.06299996, 0.9476507, 0, 0, -0.3193089) /* PCAPRecordedLocation */
/* @teleloc 0x564901BB [120.903000 -79.117300 -0.063000] 0.947651 0.000000 0.000000 -0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23077, 8000, 1969524790) /* PCAPRecordedObjectIID */;
