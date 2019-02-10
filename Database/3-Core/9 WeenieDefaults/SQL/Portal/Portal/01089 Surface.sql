DELETE FROM `weenie` WHERE `class_Id` = 1089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1089, 'portalarwicminesexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1089,   1,      65536) /* ItemType - Portal */
     , (1089,  16,         32) /* ItemUseable - Remote */
     , (1089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1089, 111,          1) /* PortalBitmask - Unrestricted */
     , (1089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1089,   1, True ) /* Stuck */
     , (1089,  12, True ) /* ReportCollisions */
     , (1089,  13, True ) /* Ethereal */
     , (1089,  14, True ) /* GravityStatus */
     , (1089,  15, True ) /* LightsStatus */
     , (1089,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1089,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1089,   1, 'Surface') /* Name */
     , (1089,  38, 'Surface (33.4N, 57.0E).') /* AppraisalPortalDestination */
     , (1089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1089,   1,   33554867) /* Setup */
     , (1089,   2,  150994947) /* MotionTable */
     , (1089,   8,  100667499) /* Icon */
     , (1089, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1089, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1089, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1089, 8040, 32441309, 71.8056, -70.2675, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01EF03DD [71.805600 -70.267500 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1089, 8000, 1881075859) /* PCAPRecordedObjectIID */;
