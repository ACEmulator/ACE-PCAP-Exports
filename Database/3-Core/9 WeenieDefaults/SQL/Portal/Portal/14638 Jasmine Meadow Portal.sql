DELETE FROM `weenie` WHERE `class_Id` = 14638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14638, 'portaljasminemeadow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14638,   1,      65536) /* ItemType - Portal */
     , (14638,  16,         32) /* ItemUseable - Remote */
     , (14638,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14638, 111,          1) /* PortalBitmask - Unrestricted */
     , (14638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14638,   1, True ) /* Stuck */
     , (14638,  12, True ) /* ReportCollisions */
     , (14638,  13, True ) /* Ethereal */
     , (14638,  14, True ) /* GravityStatus */
     , (14638,  15, True ) /* LightsStatus */
     , (14638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14638,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14638,   1, 'Jasmine Meadow Portal') /* Name */
     , (14638,  38, 'Jasmine Meadow Portal (44.7S, 49.6E).') /* AppraisalPortalDestination */
     , (14638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14638,   1,   33554867) /* Setup */
     , (14638,   2,  150994947) /* MotionTable */
     , (14638,   8,  100667499) /* Icon */
     , (14638, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14638, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14638, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14638, 8040, 3460300846, 123.365, 138.579, 60.66917, -0.7839372, 0, 0, -0.6208402) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002E [123.365000 138.579000 60.669170] -0.783937 0.000000 0.000000 -0.620840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14638, 8000, 2095317000) /* PCAPRecordedObjectIID */;
