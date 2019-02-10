DELETE FROM `weenie` WHERE `class_Id` = 11956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11956, 'portalmanumetplains_xp', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11956,   1,      65536) /* ItemType - Portal */
     , (11956,  16,         32) /* ItemUseable - Remote */
     , (11956,  86,         25) /* MinLevel */
     , (11956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11956,   1, True ) /* Stuck */
     , (11956,  12, True ) /* ReportCollisions */
     , (11956,  13, True ) /* Ethereal */
     , (11956,  14, True ) /* GravityStatus */
     , (11956,  15, True ) /* LightsStatus */
     , (11956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11956,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11956,   1, 'Northern Manumet Plains Portal') /* Name */
     , (11956,  38, 'Northern Manumet Plains Portal (50.5N, 68.2W).') /* AppraisalPortalDestination */
     , (11956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11956,   1,   33555923) /* Setup */
     , (11956,   2,  150994947) /* MotionTable */
     , (11956,   8,  100667499) /* Icon */
     , (11956, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11956, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11956, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11956, 8040, 582025236, 58.284, 90.315, -0.06299996, -0.9195372, 0, 0, -0.393003) /* PCAPRecordedLocation */
/* @teleloc 0x22B10014 [58.284000 90.315000 -0.063000] -0.919537 0.000000 0.000000 -0.393003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11956, 8000, 1915424768) /* PCAPRecordedObjectIID */;
