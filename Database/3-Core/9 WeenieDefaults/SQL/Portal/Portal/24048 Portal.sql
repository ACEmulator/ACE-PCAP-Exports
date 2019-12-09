DELETE FROM `weenie` WHERE `class_Id` = 24048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24048, 'portal-rpath6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24048,   1,      65536) /* ItemType - Portal */
     , (24048,  16,         32) /* ItemUseable - Remote */
     , (24048,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24048, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24048,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24048,   1, 'Portal') /* Name */
     , (24048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24048,   1,   33558262) /* Setup */
     , (24048,   2,  150994947) /* MotionTable */
     , (24048,   8,  100667499) /* Icon */
     , (24048, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24048, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24048, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24048, 8040, 1531249081, 170, -270, -84.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B9 [170.000000 -270.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24048, 8000, 1974751322) /* PCAPRecordedObjectIID */;
