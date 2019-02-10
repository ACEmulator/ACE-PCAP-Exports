DELETE FROM `weenie` WHERE `class_Id` = 51426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51426, 'ace51426-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51426,   1,      65536) /* ItemType - Portal */
     , (51426,  16,         32) /* ItemUseable - Remote */
     , (51426,  86,        200) /* MinLevel */
     , (51426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51426, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51426,   1, True ) /* Stuck */
     , (51426,  12, True ) /* ReportCollisions */
     , (51426,  13, True ) /* Ethereal */
     , (51426,  14, True ) /* GravityStatus */
     , (51426,  15, True ) /* LightsStatus */
     , (51426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51426,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 'Surface') /* Name */
     , (51426,  38, 'Surface (84.3N, 6.4W).') /* AppraisalPortalDestination */
     , (51426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51426,   1,   33554867) /* Setup */
     , (51426,   2,  150994947) /* MotionTable */
     , (51426,   8,  100667499) /* Icon */
     , (51426, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51426, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51426, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51426, 8040, 1483669885, 80, -66.71414, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x586F017D [80.000000 -66.714140 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51426, 8000, 1971777538) /* PCAPRecordedObjectIID */;
