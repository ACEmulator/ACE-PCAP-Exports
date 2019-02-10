DELETE FROM `weenie` WHERE `class_Id` = 21465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21465, 'portalisparyard', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21465,   1,      65536) /* ItemType - Portal */
     , (21465,  16,         32) /* ItemUseable - Remote */
     , (21465,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21465, 111,          1) /* PortalBitmask - Unrestricted */
     , (21465, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21465,   1, True ) /* Stuck */
     , (21465,  12, True ) /* ReportCollisions */
     , (21465,  13, True ) /* Ethereal */
     , (21465,  14, True ) /* GravityStatus */
     , (21465,  15, True ) /* LightsStatus */
     , (21465,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21465,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21465,   1, 'Ispar Yard Portal') /* Name */
     , (21465,  38, 'Ispar Yard Portal') /* AppraisalPortalDestination */
     , (21465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21465,   1,   33554867) /* Setup */
     , (21465,   2,  150994947) /* MotionTable */
     , (21465,   8,  100667499) /* Icon */
     , (21465, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21465, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21465, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21465, 8040, 1448477052, 80.027, -20.001, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5656017C [80.027000 -20.001000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21465, 8000, 1969578000) /* PCAPRecordedObjectIID */;
