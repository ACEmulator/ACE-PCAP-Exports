DELETE FROM `weenie` WHERE `class_Id` = 368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (368, 'portalzabooltowerbase', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (368,   1,      65536) /* ItemType - Portal */
     , (368,  16,         32) /* ItemUseable - Remote */
     , (368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (368, 111,          1) /* PortalBitmask - Unrestricted */
     , (368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (368,   1, True ) /* Stuck */
     , (368,  12, True ) /* ReportCollisions */
     , (368,  13, True ) /* Ethereal */
     , (368,  14, True ) /* GravityStatus */
     , (368,  15, True ) /* LightsStatus */
     , (368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (368,   1, 'Zabool Tower Base') /* Name */
     , (368,  38, 'Zabool Tower Base') /* AppraisalPortalDestination */
     , (368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (368,   1,   33554867) /* Setup */
     , (368,   2,  150994947) /* MotionTable */
     , (368,   8,  100667499) /* Icon */
     , (368, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (368, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (368, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (368, 8040, 2543452205, 142.611, 111.287, 41.38917, 0.18678, 0, 0, 0.9824018) /* PCAPRecordedLocation */
/* @teleloc 0x979A002D [142.611000 111.287000 41.389170] 0.186780 0.000000 0.000000 0.982402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (368, 8000, 2038013952) /* PCAPRecordedObjectIID */;
