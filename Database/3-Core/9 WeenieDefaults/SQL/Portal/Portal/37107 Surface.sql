DELETE FROM `weenie` WHERE `class_Id` = 37107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37107, 'ace37107-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37107,   1,      65536) /* ItemType - Portal */
     , (37107,  16,         32) /* ItemUseable - Remote */
     , (37107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37107,   1, True ) /* Stuck */
     , (37107,  12, True ) /* ReportCollisions */
     , (37107,  13, True ) /* Ethereal */
     , (37107,  14, True ) /* GravityStatus */
     , (37107,  15, True ) /* LightsStatus */
     , (37107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37107,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37107,   1, 'Surface') /* Name */
     , (37107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37107,   1,   33554867) /* Setup */
     , (37107,   2,  150994947) /* MotionTable */
     , (37107,   8,  100667499) /* Icon */
     , (37107, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37107, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37107, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37107, 8040, 15466827, 270, -190, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EC014B [270.000000 -190.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37107, 8000, 1880014863) /* PCAPRecordedObjectIID */;
