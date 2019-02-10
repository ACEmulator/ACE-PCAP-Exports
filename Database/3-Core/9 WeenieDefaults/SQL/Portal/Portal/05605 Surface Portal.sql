DELETE FROM `weenie` WHERE `class_Id` = 5605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5605, 'portalundergroundforestexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5605,   1,      65536) /* ItemType - Portal */
     , (5605,  16,         32) /* ItemUseable - Remote */
     , (5605,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5605, 111,          1) /* PortalBitmask - Unrestricted */
     , (5605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5605,   1, True ) /* Stuck */
     , (5605,  12, True ) /* ReportCollisions */
     , (5605,  13, True ) /* Ethereal */
     , (5605,  14, True ) /* GravityStatus */
     , (5605,  15, True ) /* LightsStatus */
     , (5605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5605,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5605,   1, 'Surface Portal') /* Name */
     , (5605,  38, 'Surface Portal (31.5N, 20.7E).') /* AppraisalPortalDestination */
     , (5605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5605,   1,   33554867) /* Setup */
     , (5605,   2,  150994947) /* MotionTable */
     , (5605,   8,  100667499) /* Icon */
     , (5605, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5605, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5605, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5605, 8040, 20709885, 0.90337, -33.7106, 5.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x013C01FD [0.903370 -33.710600 5.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5605, 8000, 1880342559) /* PCAPRecordedObjectIID */;
