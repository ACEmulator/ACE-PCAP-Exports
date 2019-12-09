DELETE FROM `weenie` WHERE `class_Id` = 28799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28799, 'portallolasdenexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28799,   1,      65536) /* ItemType - Portal */
     , (28799,  16,         32) /* ItemUseable - Remote */
     , (28799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28799,   1, 'Surface') /* Name */
     , (28799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28799,   1,   33554867) /* Setup */
     , (28799,   2,  150994947) /* MotionTable */
     , (28799,   8,  100667499) /* Icon */
     , (28799, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28799, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28799, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28799, 8040, 32178724, 89.8745, -216.434, -30.063, 0.013584, 0, 0, -0.9999077) /* PCAPRecordedLocation */
/* @teleloc 0x01EB0224 [89.874500 -216.434000 -30.063000] 0.013584 0.000000 0.000000 -0.999908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28799, 8000, 1881059387) /* PCAPRecordedObjectIID */;
