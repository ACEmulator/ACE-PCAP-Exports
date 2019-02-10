DELETE FROM `weenie` WHERE `class_Id` = 22683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22683, 'portaltuskerhoneycombsexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22683,   1,      65536) /* ItemType - Portal */
     , (22683,  16,         32) /* ItemUseable - Remote */
     , (22683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22683, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22683,   1, True ) /* Stuck */
     , (22683,  12, True ) /* ReportCollisions */
     , (22683,  13, True ) /* Ethereal */
     , (22683,  14, True ) /* GravityStatus */
     , (22683,  15, True ) /* LightsStatus */
     , (22683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22683,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 'Surface') /* Name */
     , (22683,  38, 'Surface (1.2S, 86.9E).') /* AppraisalPortalDestination */
     , (22683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22683,   1,   33554867) /* Setup */
     , (22683,   2,  150994947) /* MotionTable */
     , (22683,   8,  100667499) /* Icon */
     , (22683, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22683, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22683, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22683, 8040, 1514733826, 68.9266, -41.6524, -18.063, 0.999824, 0, 0, -0.0187581) /* PCAPRecordedLocation */
/* @teleloc 0x5A490102 [68.926600 -41.652400 -18.063000] 0.999824 0.000000 0.000000 -0.018758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22683, 8000, 1973719042) /* PCAPRecordedObjectIID */;
