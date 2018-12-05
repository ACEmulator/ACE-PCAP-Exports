DELETE FROM `weenie` WHERE `class_Id` = 38157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38157, 'ace38157-blighteddesolationmoarsmantunnels', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38157,   1,      65536) /* ItemType - Portal */
     , (38157,  16,         32) /* ItemUseable - Remote */
     , (38157,  86,         75) /* MinLevel */
     , (38157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38157, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38157,   1, True ) /* Stuck */
     , (38157,  12, True ) /* ReportCollisions */
     , (38157,  13, True ) /* Ethereal */
     , (38157,  14, True ) /* GravityStatus */
     , (38157,  15, True ) /* LightsStatus */
     , (38157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38157,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38157,   1, 'Blighted Desolation Moarsman Tunnels') /* Name */
     , (38157,  38, 'Blighted Desolation Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38157,   1,   33555925) /* Setup */
     , (38157,   2,  150994947) /* MotionTable */
     , (38157,   8,  100667499) /* Icon */
     , (38157, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38157, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38157, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38157, 8040, 1105002515, 70, 60, -0.163, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38157, 8000, 1948110850) /* PCAPRecordedObjectIID */;
