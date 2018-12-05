DELETE FROM `weenie` WHERE `class_Id` = 375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (375, 'portalbelligtowertop', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (375,   1,      65536) /* ItemType - Portal */
     , (375,  16,         32) /* ItemUseable - Remote */
     , (375,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (375, 111,          1) /* PortalBitmask - Unrestricted */
     , (375, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (375, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (375,   1, True ) /* Stuck */
     , (375,  12, True ) /* ReportCollisions */
     , (375,  13, True ) /* Ethereal */
     , (375,  14, True ) /* GravityStatus */
     , (375,  15, True ) /* LightsStatus */
     , (375,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (375,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (375,   1, 'Bellig Tower') /* Name */
     , (375,  38, 'Bellig Tower') /* AppraisalPortalDestination */
     , (375, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (375,   1,   33554867) /* Setup */
     , (375,   2,  150994947) /* MotionTable */
     , (375,   8,  100667499) /* Icon */
     , (375, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (375, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (375, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (375, 8040, 2476015651, 102.368, 65.4781, 223.937, 0.2756369, 0, 0, -0.9612618) /* PCAPRecordedLocation */
/* @teleloc 0x93950023 [102.368000 65.478100 223.937000] 0.275637 0.000000 0.000000 -0.961262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (375, 8000, 2033799169) /* PCAPRecordedObjectIID */;
