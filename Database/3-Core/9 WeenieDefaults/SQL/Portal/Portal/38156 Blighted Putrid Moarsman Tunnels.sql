DELETE FROM `weenie` WHERE `class_Id` = 38156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38156, 'ace38156-blightedputridmoarsmantunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38156,   1,      65536) /* ItemType - Portal */
     , (38156,  16,         32) /* ItemUseable - Remote */
     , (38156,  86,         55) /* MinLevel */
     , (38156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38156,   1, True ) /* Stuck */
     , (38156,  12, True ) /* ReportCollisions */
     , (38156,  13, True ) /* Ethereal */
     , (38156,  14, True ) /* GravityStatus */
     , (38156,  15, True ) /* LightsStatus */
     , (38156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38156,   1, 'Blighted Putrid Moarsman Tunnels') /* Name */
     , (38156,  38, 'Blighted Putrid Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38156,   1,   33555924) /* Setup */
     , (38156,   2,  150994947) /* MotionTable */
     , (38156,   8,  100667499) /* Icon */
     , (38156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38156, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38156, 8040, 1503330325, 70, 108, -0.513, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x599B0015 [70.000000 108.000000 -0.513000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38156, 8000, 1973006336) /* PCAPRecordedObjectIID */;
