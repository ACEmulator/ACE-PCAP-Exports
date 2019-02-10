DELETE FROM `weenie` WHERE `class_Id` = 21400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21400, 'portalcitadelapex', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21400,   1,      65536) /* ItemType - Portal */
     , (21400,  16,         32) /* ItemUseable - Remote */
     , (21400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21400,   1, True ) /* Stuck */
     , (21400,  12, True ) /* ReportCollisions */
     , (21400,  13, True ) /* Ethereal */
     , (21400,  14, True ) /* GravityStatus */
     , (21400,  15, True ) /* LightsStatus */
     , (21400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21400,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21400,   1, 'Citadel Apex') /* Name */
     , (21400,  38, 'Citadel Apex (56.9N, 47.1E).') /* AppraisalPortalDestination */
     , (21400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21400,   1,   33554867) /* Setup */
     , (21400,   2,  150994947) /* MotionTable */
     , (21400,   8,  100667499) /* Icon */
     , (21400, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21400, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21400, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21400, 8040, 1481900330, 19.9771, -32.172, 23.937, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x5854012A [19.977100 -32.172000 23.937000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21400, 8000, 1971666947) /* PCAPRecordedObjectIID */;
