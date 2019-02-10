DELETE FROM `weenie` WHERE `class_Id` = 28789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28789, 'portalundeadtempleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28789,   1,      65536) /* ItemType - Portal */
     , (28789,  16,         32) /* ItemUseable - Remote */
     , (28789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28789,   1, True ) /* Stuck */
     , (28789,  12, True ) /* ReportCollisions */
     , (28789,  13, True ) /* Ethereal */
     , (28789,  14, True ) /* GravityStatus */
     , (28789,  15, True ) /* LightsStatus */
     , (28789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28789,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28789,   1, 'Surface') /* Name */
     , (28789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28789,   1,   33554867) /* Setup */
     , (28789,   2,  150994947) /* MotionTable */
     , (28789,   8,  100667499) /* Icon */
     , (28789, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28789, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28789, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28789, 8040, 61145825, 269.908, -102.465, -0.06299996, -0.9992288, 0, 0, -0.03926499) /* PCAPRecordedLocation */
/* @teleloc 0x03A502E1 [269.908000 -102.465000 -0.063000] -0.999229 0.000000 0.000000 -0.039265 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28789, 8000, 1882869863) /* PCAPRecordedObjectIID */;
