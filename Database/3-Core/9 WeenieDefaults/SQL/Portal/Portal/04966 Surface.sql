DELETE FROM `weenie` WHERE `class_Id` = 4966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4966, 'portalshrethhiveexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4966,   1,      65536) /* ItemType - Portal */
     , (4966,  16,         32) /* ItemUseable - Remote */
     , (4966,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4966, 111,          1) /* PortalBitmask - Unrestricted */
     , (4966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4966,   1, True ) /* Stuck */
     , (4966,  12, True ) /* ReportCollisions */
     , (4966,  13, True ) /* Ethereal */
     , (4966,  14, True ) /* GravityStatus */
     , (4966,  15, True ) /* LightsStatus */
     , (4966,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4966,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4966,   1, 'Surface') /* Name */
     , (4966,  38, 'Surface (32.4S, 71.0E).') /* AppraisalPortalDestination */
     , (4966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4966,   1,   33554867) /* Setup */
     , (4966,   2,  150994947) /* MotionTable */
     , (4966,   8,  100667499) /* Icon */
     , (4966, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4966, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4966, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4966, 8040, 22217448, 50, -40, -18.063, -0.7677948, 0, 0, -0.6406958) /* PCAPRecordedLocation */
/* @teleloc 0x015302E8 [50.000000 -40.000000 -18.063000] -0.767795 0.000000 0.000000 -0.640696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4966, 8000, 1880436779) /* PCAPRecordedObjectIID */;
