DELETE FROM `weenie` WHERE `class_Id` = 7290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7290, 'portalaerlinthereservoirexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7290,   1,      65536) /* ItemType - Portal */
     , (7290,  16,         32) /* ItemUseable - Remote */
     , (7290,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7290, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7290,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7290,   1, 'Surface Portal') /* Name */
     , (7290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7290,   1,   33554867) /* Setup */
     , (7290,   2,  150994947) /* MotionTable */
     , (7290,   8,  100667499) /* Icon */
     , (7290, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7290, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7290, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7290, 8040, 49153147, 222.149, -20.9461, -16.07914, -0.3803312, 0, 0, 0.9248503) /* PCAPRecordedLocation */
/* @teleloc 0x02EE047B [222.149000 -20.946100 -16.079140] -0.380331 0.000000 0.000000 0.924850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7290, 8000, 1882120393) /* PCAPRecordedObjectIID */;
