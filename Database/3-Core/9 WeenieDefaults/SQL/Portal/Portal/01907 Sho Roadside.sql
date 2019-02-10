DELETE FROM `weenie` WHERE `class_Id` = 1907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1907, 'portalshoroadside', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1907,   1,      65536) /* ItemType - Portal */
     , (1907,  16,         32) /* ItemUseable - Remote */
     , (1907,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1907, 111,          1) /* PortalBitmask - Unrestricted */
     , (1907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1907,   1, True ) /* Stuck */
     , (1907,  12, True ) /* ReportCollisions */
     , (1907,  13, True ) /* Ethereal */
     , (1907,  14, True ) /* GravityStatus */
     , (1907,  15, True ) /* LightsStatus */
     , (1907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1907,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1907,   1, 'Sho Roadside') /* Name */
     , (1907,  38, 'Sho Roadside (27.9S, 68.4E).') /* AppraisalPortalDestination */
     , (1907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1907,   1,   33554867) /* Setup */
     , (1907,   2,  150994947) /* MotionTable */
     , (1907,   8,  100667499) /* Icon */
     , (1907, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1907, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1907, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1907, 8040, 3122069521, 67.2193, 6.71643, 133.3773, 0.07011749, 0, 0, -0.9975387) /* PCAPRecordedLocation */
/* @teleloc 0xBA170011 [67.219300 6.716430 133.377300] 0.070117 0.000000 0.000000 -0.997539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1907, 8000, 2074177552) /* PCAPRecordedObjectIID */;
