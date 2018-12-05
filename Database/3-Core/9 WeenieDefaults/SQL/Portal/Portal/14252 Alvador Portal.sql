DELETE FROM `weenie` WHERE `class_Id` = 14252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14252, 'portalalvador', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14252,   1,      65536) /* ItemType - Portal */
     , (14252,  16,         32) /* ItemUseable - Remote */
     , (14252,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14252, 111,          1) /* PortalBitmask - Unrestricted */
     , (14252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14252,   1, True ) /* Stuck */
     , (14252,  12, True ) /* ReportCollisions */
     , (14252,  13, True ) /* Ethereal */
     , (14252,  14, True ) /* GravityStatus */
     , (14252,  15, True ) /* LightsStatus */
     , (14252,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14252,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14252,   1, 'Alvador Portal') /* Name */
     , (14252,  38, 'Alvador Portal (68.2N, 40.7E).') /* AppraisalPortalDestination */
     , (14252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14252,   1,   33554867) /* Setup */
     , (14252,   2,  150994947) /* MotionTable */
     , (14252,   8,  100667499) /* Icon */
     , (14252, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14252, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14252, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14252, 8040, 3383230517, 148.269, 99.4928, 49.58125, -0.3641999, 0, 0, 0.9313208) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80035 [148.269000 99.492800 49.581250] -0.364200 0.000000 0.000000 0.931321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14252, 8000, 2090500103) /* PCAPRecordedObjectIID */;
