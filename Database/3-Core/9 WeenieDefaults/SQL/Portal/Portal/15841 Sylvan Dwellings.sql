DELETE FROM `weenie` WHERE `class_Id` = 15841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15841, 'portalsylvandwellings', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15841,   1,      65536) /* ItemType - Portal */
     , (15841,  16,         32) /* ItemUseable - Remote */
     , (15841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15841, 111,          1) /* PortalBitmask - Unrestricted */
     , (15841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15841,   1, True ) /* Stuck */
     , (15841,  12, True ) /* ReportCollisions */
     , (15841,  13, True ) /* Ethereal */
     , (15841,  14, True ) /* GravityStatus */
     , (15841,  15, True ) /* LightsStatus */
     , (15841,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15841,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15841,   1, 'Sylvan Dwellings') /* Name */
     , (15841,  38, 'Sylvan Dwellings') /* AppraisalPortalDestination */
     , (15841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15841,   1,   33554867) /* Setup */
     , (15841,   2,  150994947) /* MotionTable */
     , (15841,   8,  100667499) /* Icon */
     , (15841, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15841, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15841, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15841, 8040, 1415905667, 80, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x54650183 [80.000000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15841, 8000, 1967542290) /* PCAPRecordedObjectIID */;
