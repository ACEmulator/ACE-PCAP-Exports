DELETE FROM `weenie` WHERE `class_Id` = 442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (442, 'portalsyliphplain', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (442,   1,      65536) /* ItemType - Portal */
     , (442,  16,         32) /* ItemUseable - Remote */
     , (442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (442, 111,          1) /* PortalBitmask - Unrestricted */
     , (442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (442,   1, True ) /* Stuck */
     , (442,  12, True ) /* ReportCollisions */
     , (442,  13, True ) /* Ethereal */
     , (442,  14, True ) /* GravityStatus */
     , (442,  15, True ) /* LightsStatus */
     , (442,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (442,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (442,   1, 'Mt. Syliph Plain') /* Name */
     , (442,  38, 'Mt. Syliph Plain (11.2N, 12.2E).') /* AppraisalPortalDestination */
     , (442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (442,   1,   33554867) /* Setup */
     , (442,   2,  150994947) /* MotionTable */
     , (442,   8,  100667499) /* Icon */
     , (442, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (442, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (442, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (442, 8040, 2391605304, 148.3, 171.5, 109.937, -0.1650479, 0, 0, -0.9862856) /* PCAPRecordedLocation */
/* @teleloc 0x8E8D0038 [148.300000 171.500000 109.937000] -0.165048 0.000000 0.000000 -0.986286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (442, 8000, 2028523521) /* PCAPRecordedObjectIID */;
