DELETE FROM `weenie` WHERE `class_Id` = 38152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38152, 'ace38152-blightedgrimymoarsmantunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38152,   1,      65536) /* ItemType - Portal */
     , (38152,  16,         32) /* ItemUseable - Remote */
     , (38152,  86,         95) /* MinLevel */
     , (38152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38152,   1, True ) /* Stuck */
     , (38152,  12, True ) /* ReportCollisions */
     , (38152,  13, True ) /* Ethereal */
     , (38152,  14, True ) /* GravityStatus */
     , (38152,  15, True ) /* LightsStatus */
     , (38152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38152,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38152,   1, 'Blighted Grimy Moarsman Tunnels') /* Name */
     , (38152,  38, 'Blighted Grimy Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38152,   1,   33555925) /* Setup */
     , (38152,   2,  150994947) /* MotionTable */
     , (38152,   8,  100667499) /* Icon */
     , (38152, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38152, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38152, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38152, 8040, 255000595, 70.0122, 59.9945, -0.163, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0F330013 [70.012200 59.994500 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38152, 8000, 1894985730) /* PCAPRecordedObjectIID */;
