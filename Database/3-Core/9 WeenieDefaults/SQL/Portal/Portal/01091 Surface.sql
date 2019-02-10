DELETE FROM `weenie` WHERE `class_Id` = 1091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1091, 'portalblackdeathexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1091,   1,      65536) /* ItemType - Portal */
     , (1091,  16,         32) /* ItemUseable - Remote */
     , (1091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1091, 111,          1) /* PortalBitmask - Unrestricted */
     , (1091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1091,   1, True ) /* Stuck */
     , (1091,  12, True ) /* ReportCollisions */
     , (1091,  13, True ) /* Ethereal */
     , (1091,  14, True ) /* GravityStatus */
     , (1091,  15, True ) /* LightsStatus */
     , (1091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1091,   1, 'Surface') /* Name */
     , (1091,  38, 'Surface (60.0N, 71.1E).') /* AppraisalPortalDestination */
     , (1091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1091,   1,   33554867) /* Setup */
     , (1091,   2,  150994947) /* MotionTable */
     , (1091,   8,  100667499) /* Icon */
     , (1091, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1091, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1091, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1091, 8040, 1581581170, 43.0937, -163.314, 41.937, 0.3352459, 0, 0, -0.9421307) /* PCAPRecordedLocation */
/* @teleloc 0x5E450372 [43.093700 -163.314000 41.937000] 0.335246 0.000000 0.000000 -0.942131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1091, 8000, 1977897066) /* PCAPRecordedObjectIID */;
