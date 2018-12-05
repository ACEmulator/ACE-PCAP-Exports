DELETE FROM `weenie` WHERE `class_Id` = 1122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1122, 'portaltrothyrsrest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1122,   1,      65536) /* ItemType - Portal */
     , (1122,  16,         32) /* ItemUseable - Remote */
     , (1122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1122, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1122,   1, True ) /* Stuck */
     , (1122,  12, True ) /* ReportCollisions */
     , (1122,  13, True ) /* Ethereal */
     , (1122,  14, True ) /* GravityStatus */
     , (1122,  15, True ) /* LightsStatus */
     , (1122,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1122,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 'Trothyr''s Rest') /* Name */
     , (1122,  38, 'Trothyr''s Rest') /* AppraisalPortalDestination */
     , (1122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1122,   1,   33554867) /* Setup */
     , (1122,   2,  150994947) /* MotionTable */
     , (1122,   8,  100667499) /* Icon */
     , (1122, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1122, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1122, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1122, 8040, 3297509380, 10.2642, 72.9759, 29.08165, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC48C0004 [10.264200 72.975900 29.081650] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1122, 8000, 2085142528) /* PCAPRecordedObjectIID */;
