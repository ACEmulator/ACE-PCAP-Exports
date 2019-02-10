DELETE FROM `weenie` WHERE `class_Id` = 15836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15836, 'portalruadnarcourt', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15836,   1,      65536) /* ItemType - Portal */
     , (15836,  16,         32) /* ItemUseable - Remote */
     , (15836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15836, 111,          1) /* PortalBitmask - Unrestricted */
     , (15836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15836,   1, True ) /* Stuck */
     , (15836,  12, True ) /* ReportCollisions */
     , (15836,  13, True ) /* Ethereal */
     , (15836,  14, True ) /* GravityStatus */
     , (15836,  15, True ) /* LightsStatus */
     , (15836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15836,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15836,   1, 'Ruadnar Court') /* Name */
     , (15836,  38, 'Ruadnar Court') /* AppraisalPortalDestination */
     , (15836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15836,   1,   33554867) /* Setup */
     , (15836,   2,  150994947) /* MotionTable */
     , (15836,   8,  100667499) /* Icon */
     , (15836, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15836, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15836, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15836, 8040, 1415905562, 20.0126, -39.9954, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465011A [20.012600 -39.995400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15836, 8000, 1967542280) /* PCAPRecordedObjectIID */;
