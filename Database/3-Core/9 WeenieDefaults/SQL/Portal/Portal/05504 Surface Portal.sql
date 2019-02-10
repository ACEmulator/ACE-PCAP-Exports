DELETE FROM `weenie` WHERE `class_Id` = 5504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5504, 'portaldampcavernsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5504,   1,      65536) /* ItemType - Portal */
     , (5504,  16,         32) /* ItemUseable - Remote */
     , (5504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5504, 111,          1) /* PortalBitmask - Unrestricted */
     , (5504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5504,   1, True ) /* Stuck */
     , (5504,  12, True ) /* ReportCollisions */
     , (5504,  13, True ) /* Ethereal */
     , (5504,  14, True ) /* GravityStatus */
     , (5504,  15, True ) /* LightsStatus */
     , (5504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5504,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5504,   1, 'Surface Portal') /* Name */
     , (5504,  38, 'Surface Portal (31.9S, 96.0E).') /* AppraisalPortalDestination */
     , (5504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5504,   1,   33554867) /* Setup */
     , (5504,   2,  150994947) /* MotionTable */
     , (5504,   8,  100667499) /* Icon */
     , (5504, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5504, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5504, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5504, 8040, 21823892, 80.0394, -44.9304, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x014D0194 [80.039400 -44.930400 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5504, 8000, 1880412210) /* PCAPRecordedObjectIID */;
