DELETE FROM `weenie` WHERE `class_Id` = 2555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2555, 'portalcraterpathtopexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555,   1,      65536) /* ItemType - Portal */
     , (2555,  16,         32) /* ItemUseable - Remote */
     , (2555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2555, 111,          1) /* PortalBitmask - Unrestricted */
     , (2555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555,   1, True ) /* Stuck */
     , (2555,  12, True ) /* ReportCollisions */
     , (2555,  13, True ) /* Ethereal */
     , (2555,  14, True ) /* GravityStatus */
     , (2555,  15, True ) /* LightsStatus */
     , (2555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555,   1, 'Surface') /* Name */
     , (2555,  38, 'Surface') /* AppraisalPortalDestination */
     , (2555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555,   1,   33554867) /* Setup */
     , (2555,   2,  150994947) /* MotionTable */
     , (2555,   8,  100667499) /* Icon */
     , (2555, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2555, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2555, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2555, 8040, 27722151, 17.0608, -0.146708, 137.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01A701A7 [17.060800 -0.146708 137.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555, 8000, 1880780827) /* PCAPRecordedObjectIID */;
