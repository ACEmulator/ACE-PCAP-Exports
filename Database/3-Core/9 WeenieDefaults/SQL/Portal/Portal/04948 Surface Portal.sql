DELETE FROM `weenie` WHERE `class_Id` = 4948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4948, 'portalbanewellexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4948,   1,      65536) /* ItemType - Portal */
     , (4948,  16,         32) /* ItemUseable - Remote */
     , (4948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4948, 111,          1) /* PortalBitmask - Unrestricted */
     , (4948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4948,   1, True ) /* Stuck */
     , (4948,  12, True ) /* ReportCollisions */
     , (4948,  13, True ) /* Ethereal */
     , (4948,  14, True ) /* GravityStatus */
     , (4948,  15, True ) /* LightsStatus */
     , (4948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4948,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4948,   1, 'Surface Portal') /* Name */
     , (4948,  38, 'Surface Portal (5.0S, 20.9E).') /* AppraisalPortalDestination */
     , (4948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4948,   1,   33554867) /* Setup */
     , (4948,   2,  150994947) /* MotionTable */
     , (4948,   8,  100667499) /* Icon */
     , (4948, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4948, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4948, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4948, 8040, 22675878, 2.88623, -79.1263, -0.06299996, -0.8848342, 0, 0, -0.4659061) /* PCAPRecordedLocation */
/* @teleloc 0x015A01A6 [2.886230 -79.126300 -0.063000] -0.884834 0.000000 0.000000 -0.465906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4948, 8000, 1880465438) /* PCAPRecordedObjectIID */;
