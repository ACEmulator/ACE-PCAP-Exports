DELETE FROM `weenie` WHERE `class_Id` = 38155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38155, 'ace38155-blighteddisgustingmoarsmantunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38155,   1,      65536) /* ItemType - Portal */
     , (38155,  16,         32) /* ItemUseable - Remote */
     , (38155,  86,         35) /* MinLevel */
     , (38155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38155,   1, True ) /* Stuck */
     , (38155,  12, True ) /* ReportCollisions */
     , (38155,  13, True ) /* Ethereal */
     , (38155,  14, True ) /* GravityStatus */
     , (38155,  15, True ) /* LightsStatus */
     , (38155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38155,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38155,   1, 'Blighted Disgusting Moarsman Tunnels') /* Name */
     , (38155,  38, 'Blighted Disgusting Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38155,   1,   33555926) /* Setup */
     , (38155,   2,  150994947) /* MotionTable */
     , (38155,   8,  100667499) /* Icon */
     , (38155, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38155, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38155, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38155, 8040, 3878879245, 25.9916, 108.179, -0.163, 0.696304, 0, 0, -0.717747) /* PCAPRecordedLocation */
/* @teleloc 0xE733000D [25.991600 108.179000 -0.163000] 0.696304 0.000000 0.000000 -0.717747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38155, 8000, 2121478146) /* PCAPRecordedObjectIID */;
