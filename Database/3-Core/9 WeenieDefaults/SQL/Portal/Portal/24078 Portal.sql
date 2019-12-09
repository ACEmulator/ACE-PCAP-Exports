DELETE FROM `weenie` WHERE `class_Id` = 24078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24078, 'portal-lb5', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24078,   1,      65536) /* ItemType - Portal */
     , (24078,  16,         32) /* ItemUseable - Remote */
     , (24078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24078, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24078,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24078,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24078,   1, 'Portal') /* Name */
     , (24078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24078,   1,   33558318) /* Setup */
     , (24078,   2,  150994947) /* MotionTable */
     , (24078,   8,  100667499) /* Icon */
     , (24078, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24078, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24078, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24078, 8040, 1531249058, 130, -150, -84.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A2 [130.000000 -150.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24078, 8000, 1974751244) /* PCAPRecordedObjectIID */;
