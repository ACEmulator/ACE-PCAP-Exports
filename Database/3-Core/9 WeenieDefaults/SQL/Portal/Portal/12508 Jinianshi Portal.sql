DELETE FROM `weenie` WHERE `class_Id` = 12508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12508, 'portaljinianshi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12508,   1,      65536) /* ItemType - Portal */
     , (12508,  16,         32) /* ItemUseable - Remote */
     , (12508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12508, 111,          1) /* PortalBitmask - Unrestricted */
     , (12508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12508,   1, True ) /* Stuck */
     , (12508,  12, True ) /* ReportCollisions */
     , (12508,  13, True ) /* Ethereal */
     , (12508,  14, True ) /* GravityStatus */
     , (12508,  15, True ) /* LightsStatus */
     , (12508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12508,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12508,   1, 'Jinianshi Portal') /* Name */
     , (12508,  38, 'Jinianshi Portal (27.0S, 43.3E).') /* AppraisalPortalDestination */
     , (12508, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12508,   1,   33554867) /* Setup */
     , (12508,   2,  150994947) /* MotionTable */
     , (12508,   8,  100667499) /* Icon */
     , (12508, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12508, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12508, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12508, 8040, 3395092508, 82.2652, 78.4379, 11.937, -0.5445411, 0, 0, 0.8387341) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [82.265200 78.437900 11.937000] -0.544541 0.000000 0.000000 0.838734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12508, 8000, 2091241477) /* PCAPRecordedObjectIID */;
