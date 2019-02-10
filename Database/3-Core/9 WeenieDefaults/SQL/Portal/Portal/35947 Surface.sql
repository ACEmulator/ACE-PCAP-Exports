DELETE FROM `weenie` WHERE `class_Id` = 35947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35947, 'ace35947-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35947,   1,      65536) /* ItemType - Portal */
     , (35947,  16,         32) /* ItemUseable - Remote */
     , (35947,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35947, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (35947, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35947,   1, True ) /* Stuck */
     , (35947,  12, True ) /* ReportCollisions */
     , (35947,  13, True ) /* Ethereal */
     , (35947,  14, True ) /* GravityStatus */
     , (35947,  15, True ) /* LightsStatus */
     , (35947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35947,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35947,   1, 'Surface') /* Name */
     , (35947,  38, 'Surface') /* AppraisalPortalDestination */
     , (35947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35947,   1,   33554867) /* Setup */
     , (35947,   2,  150994947) /* MotionTable */
     , (35947,   8,  100667499) /* Icon */
     , (35947, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35947, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35947, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35947, 8040, 3932946724, 170.026, 280.382, -35.263, -0.9819792, 0, 0, -0.188989) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0124 [170.026000 280.382000 -35.263000] -0.981979 0.000000 0.000000 -0.188989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35947, 8000, 2124857349) /* PCAPRecordedObjectIID */;
