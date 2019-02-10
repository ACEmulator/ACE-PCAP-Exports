DELETE FROM `weenie` WHERE `class_Id` = 19138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19138, 'portalamarandvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19138,   1,      65536) /* ItemType - Portal */
     , (19138,  16,         32) /* ItemUseable - Remote */
     , (19138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19138, 111,          1) /* PortalBitmask - Unrestricted */
     , (19138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19138,   1, True ) /* Stuck */
     , (19138,  12, True ) /* ReportCollisions */
     , (19138,  13, True ) /* Ethereal */
     , (19138,  14, True ) /* GravityStatus */
     , (19138,  15, True ) /* LightsStatus */
     , (19138,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19138,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19138,   1, 'Amarand Villas Portal') /* Name */
     , (19138,  38, 'Amarand Villas Portal (38.7N, 9.6W).') /* AppraisalPortalDestination */
     , (19138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19138,   1,   33554867) /* Setup */
     , (19138,   2,  150994947) /* MotionTable */
     , (19138,   8,  100667499) /* Icon */
     , (19138, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19138, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19138, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19138, 8040, 2762080266, 43.7504, 30.6377, 139.5829, -0.0686172, 0, 0, 0.997643) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000A [43.750400 30.637700 139.582900] -0.068617 0.000000 0.000000 0.997643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19138, 8000, 2051678228) /* PCAPRecordedObjectIID */;
