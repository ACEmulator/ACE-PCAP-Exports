DELETE FROM `weenie` WHERE `class_Id` = 24875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24875, 'portalcandethkeeptreeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24875,   1,      65536) /* ItemType - Portal */
     , (24875,  16,         32) /* ItemUseable - Remote */
     , (24875,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24875, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24875,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24875,   1, 'Ground Portal') /* Name */
     , (24875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24875,   1,   33554867) /* Setup */
     , (24875,   2,  150994947) /* MotionTable */
     , (24875,   8,  100667499) /* Icon */
     , (24875, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24875, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24875, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24875, 8040, 722599961, 93, 3, 72.8681, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [93.000000 3.000000 72.868100] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24875, 8000, 1924210728) /* PCAPRecordedObjectIID */;
