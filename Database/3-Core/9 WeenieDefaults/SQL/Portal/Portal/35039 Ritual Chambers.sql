DELETE FROM `weenie` WHERE `class_Id` = 35039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35039, 'ace35039-ritualchambers', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35039,   1,      65536) /* ItemType - Portal */
     , (35039,  16,         32) /* ItemUseable - Remote */
     , (35039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35039,   1, True ) /* Stuck */
     , (35039,  12, True ) /* ReportCollisions */
     , (35039,  13, True ) /* Ethereal */
     , (35039,  14, True ) /* GravityStatus */
     , (35039,  15, True ) /* LightsStatus */
     , (35039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35039,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35039,   1, 'Ritual Chambers') /* Name */
     , (35039,  16, 'This portal seems to be warded against those who are not attuned to its destination.') /* LongDesc */
     , (35039,  38, 'Ritual Chambers') /* AppraisalPortalDestination */
     , (35039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35039,   1,   33560216) /* Setup */
     , (35039,   2,  150995314) /* MotionTable */
     , (35039,   8,  100667499) /* Icon */
     , (35039, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35039, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35039, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35039, 8040, 15009492, 67.6808, -277.741, -6.20983, 0.9210611, 0, 0, 0.3894181) /* PCAPRecordedLocation */
/* @teleloc 0x00E506D4 [67.680800 -277.741000 -6.209830] 0.921061 0.000000 0.000000 0.389418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35039, 8000, 1879986507) /* PCAPRecordedObjectIID */;
