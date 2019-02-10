DELETE FROM `weenie` WHERE `class_Id` = 1596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1596, 'portalabandonedmineexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1596,   1,      65536) /* ItemType - Portal */
     , (1596,  16,         32) /* ItemUseable - Remote */
     , (1596,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1596, 111,          1) /* PortalBitmask - Unrestricted */
     , (1596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1596,   1, True ) /* Stuck */
     , (1596,  12, True ) /* ReportCollisions */
     , (1596,  13, True ) /* Ethereal */
     , (1596,  14, True ) /* GravityStatus */
     , (1596,  15, True ) /* LightsStatus */
     , (1596,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1596,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1596,   1, 'Surface') /* Name */
     , (1596,  38, 'Surface (34.9N, 54.5E).') /* AppraisalPortalDestination */
     , (1596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1596,   1,   33554867) /* Setup */
     , (1596,   2,  150994947) /* MotionTable */
     , (1596,   8,  100667499) /* Icon */
     , (1596, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1596, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1596, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1596, 8040, 29950513, 80, -20, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C90231 [80.000000 -20.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1596, 8000, 1880920138) /* PCAPRecordedObjectIID */;
