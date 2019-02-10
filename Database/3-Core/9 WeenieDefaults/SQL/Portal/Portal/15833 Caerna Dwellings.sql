DELETE FROM `weenie` WHERE `class_Id` = 15833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15833, 'portalcaernadwellings', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15833,   1,      65536) /* ItemType - Portal */
     , (15833,  16,         32) /* ItemUseable - Remote */
     , (15833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15833, 111,          1) /* PortalBitmask - Unrestricted */
     , (15833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15833,   1, True ) /* Stuck */
     , (15833,  12, True ) /* ReportCollisions */
     , (15833,  13, True ) /* Ethereal */
     , (15833,  14, True ) /* GravityStatus */
     , (15833,  15, True ) /* LightsStatus */
     , (15833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15833,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15833,   1, 'Caerna Dwellings') /* Name */
     , (15833,  38, 'Caerna Dwellings') /* AppraisalPortalDestination */
     , (15833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15833,   1,   33554867) /* Setup */
     , (15833,   2,  150994947) /* MotionTable */
     , (15833,   8,  100667499) /* Icon */
     , (15833, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15833, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15833, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15833, 8040, 1415905537, 0, -50, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x54650101 [0.000000 -50.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15833, 8000, 1967542274) /* PCAPRecordedObjectIID */;
