DELETE FROM `weenie` WHERE `class_Id` = 31671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31671, 'ace31671-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31671,   1,      65536) /* ItemType - Portal */
     , (31671,  16,         32) /* ItemUseable - Remote */
     , (31671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31671,   1, True ) /* Stuck */
     , (31671,  12, True ) /* ReportCollisions */
     , (31671,  13, True ) /* Ethereal */
     , (31671,  14, True ) /* GravityStatus */
     , (31671,  15, True ) /* LightsStatus */
     , (31671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31671,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31671,   1, 'Surface') /* Name */
     , (31671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31671,   1,   33554867) /* Setup */
     , (31671,   2,  150994947) /* MotionTable */
     , (31671,   8,  100667499) /* Icon */
     , (31671, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31671, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31671, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31671, 8040, 3670680, 40, -40, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00380298 [40.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31671, 8000, 1879277615) /* PCAPRecordedObjectIID */;
