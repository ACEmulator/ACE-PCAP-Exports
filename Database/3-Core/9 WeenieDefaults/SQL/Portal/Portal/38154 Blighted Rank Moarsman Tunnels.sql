DELETE FROM `weenie` WHERE `class_Id` = 38154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38154, 'ace38154-blightedrankmoarsmantunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38154,   1,      65536) /* ItemType - Portal */
     , (38154,  16,         32) /* ItemUseable - Remote */
     , (38154,  86,         15) /* MinLevel */
     , (38154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38154,   1, True ) /* Stuck */
     , (38154,  12, True ) /* ReportCollisions */
     , (38154,  13, True ) /* Ethereal */
     , (38154,  14, True ) /* GravityStatus */
     , (38154,  15, True ) /* LightsStatus */
     , (38154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 'Blighted Rank Moarsman Tunnels') /* Name */
     , (38154,  38, 'Blighted Rank Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38154,   1,   33555923) /* Setup */
     , (38154,   2,  150994947) /* MotionTable */
     , (38154,   8,  100667499) /* Icon */
     , (38154, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38154, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38154, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38154, 8040, 330432531, 70, 60, -0.163, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B20013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38154, 8000, 1899700226) /* PCAPRecordedObjectIID */;
