DELETE FROM `weenie` WHERE `class_Id` = 8889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8889, 'portalchakrongateescape', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8889,   1,      65536) /* ItemType - Portal */
     , (8889,  16,         32) /* ItemUseable - Remote */
     , (8889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8889, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8889,   1, True ) /* Stuck */
     , (8889,  12, True ) /* ReportCollisions */
     , (8889,  13, True ) /* Ethereal */
     , (8889,  14, True ) /* GravityStatus */
     , (8889,  15, True ) /* LightsStatus */
     , (8889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8889,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8889,   1, 'Chakron Gate') /* Name */
     , (8889,  38, 'Chakron Gate') /* AppraisalPortalDestination */
     , (8889, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8889,   1,   33554867) /* Setup */
     , (8889,   2,  150994947) /* MotionTable */
     , (8889,   8,  100667499) /* Icon */
     , (8889, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8889, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8889, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8889, 8040, 45024079, 180.737, 0.805011, -0.06299996, 0.9186862, 0, 0, -0.3949881) /* PCAPRecordedLocation */
/* @teleloc 0x02AF034F [180.737000 0.805011 -0.063000] 0.918686 0.000000 0.000000 -0.394988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8889, 8000, 1881862320) /* PCAPRecordedObjectIID */;
