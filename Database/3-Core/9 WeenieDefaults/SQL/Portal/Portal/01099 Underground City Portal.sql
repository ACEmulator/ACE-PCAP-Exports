DELETE FROM `weenie` WHERE `class_Id` = 1099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1099, 'portalunderground', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1099,   1,      65536) /* ItemType - Portal */
     , (1099,  16,         32) /* ItemUseable - Remote */
     , (1099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1099, 111,          1) /* PortalBitmask - Unrestricted */
     , (1099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1099,   1, True ) /* Stuck */
     , (1099,  12, True ) /* ReportCollisions */
     , (1099,  13, True ) /* Ethereal */
     , (1099,  14, True ) /* GravityStatus */
     , (1099,  15, True ) /* LightsStatus */
     , (1099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1099,   1, 'Underground City Portal') /* Name */
     , (1099,  38, 'Underground City Portal') /* AppraisalPortalDestination */
     , (1099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1099,   1,   33554867) /* Setup */
     , (1099,   2,  150994947) /* MotionTable */
     , (1099,   8,  100667499) /* Icon */
     , (1099, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1099, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1099, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1099, 8040, 29950233, 90, -216.976, -72.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C90119 [90.000000 -216.976000 -72.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1099, 8000, 1880920071) /* PCAPRecordedObjectIID */;
