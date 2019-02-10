DELETE FROM `weenie` WHERE `class_Id` = 15835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15835, 'portalmarincourt', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15835,   1,      65536) /* ItemType - Portal */
     , (15835,  16,         32) /* ItemUseable - Remote */
     , (15835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15835, 111,          1) /* PortalBitmask - Unrestricted */
     , (15835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15835,   1, True ) /* Stuck */
     , (15835,  12, True ) /* ReportCollisions */
     , (15835,  13, True ) /* Ethereal */
     , (15835,  14, True ) /* GravityStatus */
     , (15835,  15, True ) /* LightsStatus */
     , (15835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15835,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15835,   1, 'Marin Court') /* Name */
     , (15835,  38, 'Marin Court') /* AppraisalPortalDestination */
     , (15835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15835,   1,   33554867) /* Setup */
     , (15835,   2,  150994947) /* MotionTable */
     , (15835,   8,  100667499) /* Icon */
     , (15835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15835, 8040, 1415905539, 9.989, -19.993, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x54650103 [9.989000 -19.993000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15835, 8000, 1967542276) /* PCAPRecordedObjectIID */;
