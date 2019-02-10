DELETE FROM `weenie` WHERE `class_Id` = 2091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2091, 'portalseasidelair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2091,   1,      65536) /* ItemType - Portal */
     , (2091,  16,         32) /* ItemUseable - Remote */
     , (2091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2091, 111,          1) /* PortalBitmask - Unrestricted */
     , (2091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2091,   1, True ) /* Stuck */
     , (2091,  12, True ) /* ReportCollisions */
     , (2091,  13, True ) /* Ethereal */
     , (2091,  14, True ) /* GravityStatus */
     , (2091,  15, True ) /* LightsStatus */
     , (2091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2091,   1, 'Seaside Lair') /* Name */
     , (2091,  38, 'Seaside Lair') /* AppraisalPortalDestination */
     , (2091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2091,   1,   33554867) /* Setup */
     , (2091,   2,  150994947) /* MotionTable */
     , (2091,   8,  100667499) /* Icon */
     , (2091, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2091, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2091, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2091, 8040, 3516137528, 150.579, 182.796, -0.06299996, 0.174095, 0, 0, -0.9847289) /* PCAPRecordedLocation */
/* @teleloc 0xD1940038 [150.579000 182.796000 -0.063000] 0.174095 0.000000 0.000000 -0.984729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2091, 8000, 2098806784) /* PCAPRecordedObjectIID */;
