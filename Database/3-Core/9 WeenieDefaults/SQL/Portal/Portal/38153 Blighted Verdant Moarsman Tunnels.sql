DELETE FROM `weenie` WHERE `class_Id` = 38153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38153, 'ace38153-blightedverdantmoarsmantunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38153,   1,      65536) /* ItemType - Portal */
     , (38153,  16,         32) /* ItemUseable - Remote */
     , (38153,  86,        125) /* MinLevel */
     , (38153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38153, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38153,   1, True ) /* Stuck */
     , (38153,  12, True ) /* ReportCollisions */
     , (38153,  13, True ) /* Ethereal */
     , (38153,  14, True ) /* GravityStatus */
     , (38153,  15, True ) /* LightsStatus */
     , (38153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38153,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38153,   1, 'Blighted Verdant Moarsman Tunnels') /* Name */
     , (38153,  38, 'Blighted Verdant Moarsman Tunnels') /* AppraisalPortalDestination */
     , (38153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38153,   1,   33555925) /* Setup */
     , (38153,   2,  150994947) /* MotionTable */
     , (38153,   8,  100667499) /* Icon */
     , (38153, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38153, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38153, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38153, 8040, 1257439259, 94.013, 59.999, -0.163, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF3001B [94.013000 59.999000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38153, 8000, 1957638146) /* PCAPRecordedObjectIID */;
