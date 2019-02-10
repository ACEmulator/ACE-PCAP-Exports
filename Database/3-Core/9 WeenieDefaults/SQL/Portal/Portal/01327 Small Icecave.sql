DELETE FROM `weenie` WHERE `class_Id` = 1327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1327, 'portalemptyicecave', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1327,   1,      65536) /* ItemType - Portal */
     , (1327,  16,         32) /* ItemUseable - Remote */
     , (1327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1327, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1327,   1, True ) /* Stuck */
     , (1327,  12, True ) /* ReportCollisions */
     , (1327,  13, True ) /* Ethereal */
     , (1327,  14, True ) /* GravityStatus */
     , (1327,  15, True ) /* LightsStatus */
     , (1327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1327,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1327,   1, 'Small Icecave') /* Name */
     , (1327,  38, 'Small Icecave') /* AppraisalPortalDestination */
     , (1327, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1327,   1,   33555926) /* Setup */
     , (1327,   2,  150994947) /* MotionTable */
     , (1327,   8,  100667499) /* Icon */
     , (1327, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1327, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1327, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1327, 8040, 3201499160, 67.17, 170.94, 145.7095, -0.00872653, 0, 0, -0.9999619) /* PCAPRecordedLocation */
/* @teleloc 0xBED30018 [67.170000 170.940000 145.709500] -0.008727 0.000000 0.000000 -0.999962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1327, 8000, 2079141888) /* PCAPRecordedObjectIID */;
