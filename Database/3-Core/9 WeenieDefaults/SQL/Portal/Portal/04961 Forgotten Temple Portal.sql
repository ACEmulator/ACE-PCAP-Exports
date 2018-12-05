DELETE FROM `weenie` WHERE `class_Id` = 4961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4961, 'portalforgottentemple', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4961,   1,      65536) /* ItemType - Portal */
     , (4961,  16,         32) /* ItemUseable - Remote */
     , (4961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4961, 111,          1) /* PortalBitmask - Unrestricted */
     , (4961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4961,   1, True ) /* Stuck */
     , (4961,  12, True ) /* ReportCollisions */
     , (4961,  13, True ) /* Ethereal */
     , (4961,  14, True ) /* GravityStatus */
     , (4961,  15, True ) /* LightsStatus */
     , (4961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4961,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4961,   1, 'Forgotten Temple Portal') /* Name */
     , (4961,  38, 'Forgotten Temple Portal') /* AppraisalPortalDestination */
     , (4961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4961,   1,   33554867) /* Setup */
     , (4961,   2,  150994947) /* MotionTable */
     , (4961,   8,  100667499) /* Icon */
     , (4961, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4961, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4961, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4961, 8040, 3313500418, 51.603, 108, 30.737, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC5800102 [51.603000 108.000000 30.737000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4961, 8000, 2086141952) /* PCAPRecordedObjectIID */;
