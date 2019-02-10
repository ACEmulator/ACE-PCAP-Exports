DELETE FROM `weenie` WHERE `class_Id` = 38086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38086, 'ace38086-gardensofmenilesh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38086,   1,      65536) /* ItemType - Portal */
     , (38086,  16,         32) /* ItemUseable - Remote */
     , (38086,  86,        150) /* MinLevel */
     , (38086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38086, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38086,   1, True ) /* Stuck */
     , (38086,  12, True ) /* ReportCollisions */
     , (38086,  13, True ) /* Ethereal */
     , (38086,  14, True ) /* GravityStatus */
     , (38086,  15, True ) /* LightsStatus */
     , (38086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38086,   1, 'Gardens of Menilesh') /* Name */
     , (38086,  16, 'This portal leads to the ancient, ruined Gardens of Menilesh.') /* LongDesc */
     , (38086,  38, 'Gardens of Menilesh') /* AppraisalPortalDestination */
     , (38086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38086,   1,   33555925) /* Setup */
     , (38086,   2,  150994947) /* MotionTable */
     , (38086,   8,  100667499) /* Icon */
     , (38086, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38086, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38086, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38086, 8040, 1210974253, 135, 110, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482E002D [135.000000 110.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38086, 8000, 1954734147) /* PCAPRecordedObjectIID */;
