DELETE FROM `weenie` WHERE `class_Id` = 15840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15840, 'portalsorveyacourt', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15840,   1,      65536) /* ItemType - Portal */
     , (15840,  16,         32) /* ItemUseable - Remote */
     , (15840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15840, 111,          1) /* PortalBitmask - Unrestricted */
     , (15840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15840,   1, True ) /* Stuck */
     , (15840,  12, True ) /* ReportCollisions */
     , (15840,  13, True ) /* Ethereal */
     , (15840,  14, True ) /* GravityStatus */
     , (15840,  15, True ) /* LightsStatus */
     , (15840,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15840,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15840,   1, 'Sorveya Court') /* Name */
     , (15840,  38, 'Sorveya Court') /* AppraisalPortalDestination */
     , (15840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15840,   1,   33554867) /* Setup */
     , (15840,   2,  150994947) /* MotionTable */
     , (15840,   8,  100667499) /* Icon */
     , (15840, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15840, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15840, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15840, 8040, 1415905666, 80, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x54650182 [80.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15840, 8000, 1967542288) /* PCAPRecordedObjectIID */;
