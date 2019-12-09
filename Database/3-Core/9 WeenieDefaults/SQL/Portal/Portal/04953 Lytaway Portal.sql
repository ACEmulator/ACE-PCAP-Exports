DELETE FROM `weenie` WHERE `class_Id` = 4953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4953, 'portallytaway', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4953,   1,      65536) /* ItemType - Portal */
     , (4953,  16,         32) /* ItemUseable - Remote */
     , (4953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4953,   1, 'Lytaway Portal') /* Name */
     , (4953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4953,   1,   33555922) /* Setup */
     , (4953,   2,  150994947) /* MotionTable */
     , (4953,   8,  100667499) /* Icon */
     , (4953, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4953, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4953, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4953, 8040, 3946643714, 149, 155, 70.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEB3D0102 [149.000000 155.000000 70.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4953, 8000, 2125713408) /* PCAPRecordedObjectIID */;
