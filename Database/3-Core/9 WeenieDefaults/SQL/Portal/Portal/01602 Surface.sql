DELETE FROM `weenie` WHERE `class_Id` = 1602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1602, 'portallostgardenruinsexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1602,   1,      65536) /* ItemType - Portal */
     , (1602,  16,         32) /* ItemUseable - Remote */
     , (1602,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1602, 111,          1) /* PortalBitmask - Unrestricted */
     , (1602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1602,   1, True ) /* Stuck */
     , (1602,  12, True ) /* ReportCollisions */
     , (1602,  13, True ) /* Ethereal */
     , (1602,  14, True ) /* GravityStatus */
     , (1602,  15, True ) /* LightsStatus */
     , (1602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1602,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1602,   1, 'Surface') /* Name */
     , (1602,  38, 'Surface (65.9S, 59.3E).') /* AppraisalPortalDestination */
     , (1602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1602,   1,   33554867) /* Setup */
     , (1602,   2,  150994947) /* MotionTable */
     , (1602,   8,  100667499) /* Icon */
     , (1602, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1602, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1602, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1602, 8040, 28377792, 50, 0, 5.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B102C0 [50.000000 0.000000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1602, 8000, 1880821803) /* PCAPRecordedObjectIID */;
