DELETE FROM `weenie` WHERE `class_Id` = 34539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34539, 'ace34539-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34539,   1,      65536) /* ItemType - Portal */
     , (34539,  16,         32) /* ItemUseable - Remote */
     , (34539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34539,   1, True ) /* Stuck */
     , (34539,  12, True ) /* ReportCollisions */
     , (34539,  13, True ) /* Ethereal */
     , (34539,  14, True ) /* GravityStatus */
     , (34539,  15, True ) /* LightsStatus */
     , (34539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34539,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34539,   1, 'Surface') /* Name */
     , (34539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34539,   1,   33554867) /* Setup */
     , (34539,   2,  150994947) /* MotionTable */
     , (34539,   8,  100667499) /* Icon */
     , (34539, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34539, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34539, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34539, 8040, 5243818, 233, -460, 11.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x005003AA [233.000000 -460.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34539, 8000, 1879375984) /* PCAPRecordedObjectIID */;
