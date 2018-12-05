DELETE FROM `weenie` WHERE `class_Id` = 24915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24915, 'portalothoihiveextreme2exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24915,   1,      65536) /* ItemType - Portal */
     , (24915,  16,         32) /* ItemUseable - Remote */
     , (24915,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24915,   1, True ) /* Stuck */
     , (24915,  12, True ) /* ReportCollisions */
     , (24915,  13, True ) /* Ethereal */
     , (24915,  14, True ) /* GravityStatus */
     , (24915,  15, True ) /* LightsStatus */
     , (24915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24915,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24915,   1, 'Exit portal') /* Name */
     , (24915,  38, 'Exit portal (57.4N, 67.4E).') /* AppraisalPortalDestination */
     , (24915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24915,   1,   33554867) /* Setup */
     , (24915,   2,  150994947) /* MotionTable */
     , (24915,   8,  100667499) /* Icon */
     , (24915, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24915, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24915, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24915, 8040, 1481376127, 475.643, -320.307, -60.063, 0.7616793, 0, 0, -0.6479542) /* PCAPRecordedLocation */
/* @teleloc 0x584C017F [475.643000 -320.307000 -60.063000] 0.761679 0.000000 0.000000 -0.647954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24915, 8000, 1971634513) /* PCAPRecordedObjectIID */;
