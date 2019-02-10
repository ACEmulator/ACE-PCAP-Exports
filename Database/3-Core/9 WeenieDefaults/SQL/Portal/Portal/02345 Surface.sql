DELETE FROM `weenie` WHERE `class_Id` = 2345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2345, 'portaldungeonswampruinexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345,   1,      65536) /* ItemType - Portal */
     , (2345,  16,         32) /* ItemUseable - Remote */
     , (2345,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2345, 111,          1) /* PortalBitmask - Unrestricted */
     , (2345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345,   1, True ) /* Stuck */
     , (2345,  12, True ) /* ReportCollisions */
     , (2345,  13, True ) /* Ethereal */
     , (2345,  14, True ) /* GravityStatus */
     , (2345,  15, True ) /* LightsStatus */
     , (2345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345,   1, 'Surface') /* Name */
     , (2345,  38, 'Surface (25.1S, 52.1E).') /* AppraisalPortalDestination */
     , (2345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345,   1,   33554867) /* Setup */
     , (2345,   2,  150994947) /* MotionTable */
     , (2345,   8,  100667499) /* Icon */
     , (2345, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2345, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2345, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2345, 8040, 29688120, 40, 0, -6.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C50138 [40.000000 0.000000 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345, 8000, 1880903712) /* PCAPRecordedObjectIID */;
