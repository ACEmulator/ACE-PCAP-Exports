DELETE FROM `weenie` WHERE `class_Id` = 15159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15159, 'portalglystaenecottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15159,   1,      65536) /* ItemType - Portal */
     , (15159,  16,         32) /* ItemUseable - Remote */
     , (15159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15159, 111,          1) /* PortalBitmask - Unrestricted */
     , (15159, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15159,   1, True ) /* Stuck */
     , (15159,  12, True ) /* ReportCollisions */
     , (15159,  13, True ) /* Ethereal */
     , (15159,  14, True ) /* GravityStatus */
     , (15159,  15, True ) /* LightsStatus */
     , (15159,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15159,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15159,   1, 'Glystaene Cottages Portal') /* Name */
     , (15159,  38, 'Glystaene Cottages Portal (64.1N, 29.5E).') /* AppraisalPortalDestination */
     , (15159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15159,   1,   33554867) /* Setup */
     , (15159,   2,  150994947) /* MotionTable */
     , (15159,   8,  100667499) /* Icon */
     , (15159, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15159, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15159, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15159, 8040, 3414818852, 101.342, 90.8878, 17.51098, -0.324793, 0, 0, 0.9457851) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0024 [101.342000 90.887800 17.510980] -0.324793 0.000000 0.000000 0.945785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15159, 8000, 2092474378) /* PCAPRecordedObjectIID */;
