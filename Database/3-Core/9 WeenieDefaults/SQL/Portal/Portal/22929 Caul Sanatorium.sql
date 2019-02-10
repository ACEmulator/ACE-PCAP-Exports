DELETE FROM `weenie` WHERE `class_Id` = 22929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22929, 'portalaerbaxquagmire', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22929,   1,      65536) /* ItemType - Portal */
     , (22929,  16,         32) /* ItemUseable - Remote */
     , (22929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22929, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22929,   1, True ) /* Stuck */
     , (22929,  12, True ) /* ReportCollisions */
     , (22929,  13, True ) /* Ethereal */
     , (22929,  14, True ) /* GravityStatus */
     , (22929,  15, True ) /* LightsStatus */
     , (22929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22929,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22929,   1, 'Caul Sanatorium') /* Name */
     , (22929,  38, 'Caul Sanatorium') /* AppraisalPortalDestination */
     , (22929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22929,   1,   33558569) /* Setup */
     , (22929,   2,  150994947) /* MotionTable */
     , (22929,   8,  100667499) /* Icon */
     , (22929, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22929, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22929, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22929, 8040, 1615200960, 63.8942, -49.6683, 17.937, -0.6852933, 0, 0, 0.7282673) /* PCAPRecordedLocation */
/* @teleloc 0x604602C0 [63.894200 -49.668300 17.937000] -0.685293 0.000000 0.000000 0.728267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22929, 8000, 1979998301) /* PCAPRecordedObjectIID */;
