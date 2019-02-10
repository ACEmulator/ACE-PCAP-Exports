DELETE FROM `weenie` WHERE `class_Id` = 51570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51570, 'ace51570-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51570,   1,      65536) /* ItemType - Portal */
     , (51570,  16,         32) /* ItemUseable - Remote */
     , (51570,  86,        180) /* MinLevel */
     , (51570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51570,   1, True ) /* Stuck */
     , (51570,  12, True ) /* ReportCollisions */
     , (51570,  13, True ) /* Ethereal */
     , (51570,  14, True ) /* GravityStatus */
     , (51570,  15, True ) /* LightsStatus */
     , (51570,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51570,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51570,   1, 'Surface') /* Name */
     , (51570,  38, 'Surface (63.1S, 65.4W).') /* AppraisalPortalDestination */
     , (51570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51570,   1,   33554867) /* Setup */
     , (51570,   2,  150994947) /* MotionTable */
     , (51570,   8,  100667499) /* Icon */
     , (51570, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51570, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51570, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51570, 8040, 1483866513, 203.64, -196.803, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58720191 [203.640000 -196.803000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51570, 8000, 1971789868) /* PCAPRecordedObjectIID */;
