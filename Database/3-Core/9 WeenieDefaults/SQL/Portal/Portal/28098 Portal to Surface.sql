DELETE FROM `weenie` WHERE `class_Id` = 28098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28098, 'portalburunholdexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28098,   1,      65536) /* ItemType - Portal */
     , (28098,  16,         32) /* ItemUseable - Remote */
     , (28098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28098,   1, 'Portal to Surface') /* Name */
     , (28098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28098,   1,   33554867) /* Setup */
     , (28098,   2,  150994947) /* MotionTable */
     , (28098,   8,  100667499) /* Icon */
     , (28098, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28098, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28098, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28098, 8040, 24969582, 50.0354, -216.454, -0.06299996, 0.010034, 0, 0, 0.9999496) /* PCAPRecordedLocation */
/* @teleloc 0x017D016E [50.035400 -216.454000 -0.063000] 0.010034 0.000000 0.000000 0.999950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28098, 8000, 1880608825) /* PCAPRecordedObjectIID */;
